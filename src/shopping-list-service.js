const ShoppingListService = {
    getAllItems(knex) {
        return knex.select('*').from('shopping_list');
    },

    getById(knex, itemId) {
        return knex.select('*').from('shopping_list').where('id', itemId).first();
    },

    insertItem(knex, newItem) {
        return knex
            .insert(newItem)
            .into('shopping_list')
            .returning('*')
            .then(rows => {
                return rows[0];
            });
    },

    updateItem(knex, itemId, itemUpdateFields) {
        return knex('shopping_list')
            .where({ id: itemId })
            .update(itemUpdateFields);
    },

    deleteItem(knex, itemId) {
        return knex('shopping_list')
            .where({ id: itemId }) // or .where('id', itemId)
            .delete();
    },
};

module.exports = ShoppingListService;
