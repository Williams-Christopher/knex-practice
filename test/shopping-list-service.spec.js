const ShoppingListService = require('../src/shopping-list-service');
const knex = require('knex');

describe(`Shopping List Service Object`, function() {

    let db;
    let testItems = [
        {
            id: 1,
            name: 'Topo-Neato',
            price: '1.50',
            date_added: new Date('2020-01-01T13:00:00.000Z'),
            checked: true,
            category: 'Main'
        },
        {
            id: 2,
            name: 'Adam Ribs',
            price: '15.50',
            date_added: new Date('2020-01-01T14:00:00.000Z'),
            checked: false,
            category: 'Snack'
        },
        {
            id: 3,
            name: 'Fungus Buttons',
            price: '2.00',
            date_added: new Date('2020-01-01T15:00:00.000Z'),
            checked: true,
            category: 'Lunch'
        },
    ];

    before(() => {
        db = knex({
            client: 'pg',
            connection: process.env.TEST_DB_URL,
        });
    });

    before(() => db('shopping_list').truncate());

    afterEach(() => db('shopping_list').truncate());

    after(() => db.destroy());

    context(`Given 'shopping_list' has data`, () => {
        beforeEach(() => {
            return db
                .into('shopping_list')
                .insert(testItems);
        });

        it(`getAllItems() resolves all items from the table`, () => {
            return ShoppingListService.getAllItems(db)
                .then(actual => {
                    expect(actual).to.eql(testItems);
                });
        });

        it(`getById() resolves an item by id from the table`, () => {
            const itemId = 2;
            const itemTestData = testItems[itemId - 1];

            return ShoppingListService.getById(db, itemId)
                .then(actual => {
                    expect(actual).to.eql({...itemTestData});
                });
        });

        it(`deleteItem() removes an item by id from the table`, () => {
            const itemId = 3;
            return ShoppingListService.deleteItem(db, itemId)
                .then(() => ShoppingListService.getAllItems(db))
                .then(allItems => {
                    const expectedItems = testItems.filter(item => item.id !== itemId);
                    expect(allItems).to.eql(expectedItems);
                });
        });

        it(`updateItem() updates an item in the table`, () => {
            const itemId = 1;
            const itemUpdateData = {
                price: '10.00',
                checked: false,
            };
            return ShoppingListService.updateItem(db, itemId, itemUpdateData)
                .then(() => ShoppingListService.getById(db, itemId))
                .then(item => {
                    expect(item).to.eql({
                        id: itemId,
                        name: 'Topo-Neato',
                        date_added: new Date('2020-01-01T13:00:00.000Z'),
                        category: 'Main',
                        ...itemUpdateData
                    });
                });
        });
    });

    context(`Given 'shopping_list' has no data`, () => {
        it(`getAllArticles() resolves to an empty array`, () => {
            return ShoppingListService.getAllItems(db)
                .then(actual => {
                    expect(actual).to.eql([]);
                });
        });

        it(`insertItem() inserts a new shopping item and resolves the new item with an id`, () => {
            const newItem = {
                name: 'Inserted Item',
                price: '100.00',
                date_added: new Date('2020-12-31T23:59:59.999Z'),
                checked: false,
                category: 'Breakfast',
            };

            return ShoppingListService.insertItem(db, newItem)
                .then(actual => {
                    expect(actual).to.eql({
                        id: 1,
                        name: 'Inserted Item',
                        price: '100.00',
                        date_added: newItem.date_added,
                        checked: false,
                        category: 'Breakfast',
                    });
                });
        });
    });
});