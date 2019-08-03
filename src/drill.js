require('dotenv').config();
const knex = require('knex');

const ki = knex({
    client: 'pg',
    connection: process.env.DB_URL,
    debug: true
});

const drillTable = 'shopping_list';

// Test connection successful
// ki.raw('select 1+1')
//     .then(result => {
//         console.log(result);
//     });

// Drill 1 - Get all items that match a search term - case insensitive
// console.log('Drill 1 -Search by name');
// function queryName(searchTerm) {
//     ki
//         .select('*')
//         .from(drillTable)  
//         .where('name', 'ILIKE', `%${searchTerm}%`)
//         .then(result => {
//             console.log(result);
//         });
// }

// queryName('Bee'); // returns two rows

// Get all items paginated
// console.log('Drill 2 - Pagination');
// function paginate(pageNumber) {
//     const limit = 6;
//     const offset = limit * (pageNumber - 1);
//     ki
//         .select('*')
//         .from(drillTable)
//         .limit(limit)
//         .offset(offset)
//         .then(result => {
//             console.log(result);
//         });
// }

// paginate(3);

//Drill 3 - Get all items added after date
function itemsAfterDate(daysAgo) {
    ki
        .select('*')
        .from(drillTable)
        .where('date_added', '>', ki.raw(`now() - '?? days'::INTERVAL`, daysAgo))
        .then(result => {
            console.log(result);
        });
}
itemsAfterDate(17);

// Drill 4 - Get the total cost for each category
// function totalCostByCategory() {
//     ki
//         .select('category')
//         .sum('price')
//         .from(drillTable)
//         .groupBy('category')
//         .orderBy('category', 'desc')
//         .then(result => {
//             console.log(result);
//         });
// }
// totalCostByCategory();
