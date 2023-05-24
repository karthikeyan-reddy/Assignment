# Assignment
--Connecting to Sql Using express and msnodesqlv8

app.get('/test', (req, res) => {

const sql = require('mssql/msnodesqlv8');

// config for your database
const config = {
    database: 'test',
    server: '(localdb)\\v11.0',
    driver: 'msnodesqlv8',
    options : {
        trustedConnection : true
    }
};
console.log('starting sql');

const pool = new sql.ConnectionPool(config);
pool.connect().then(() => {
    //simple query
    pool.request().query('select * from employees', (err, result) => {
          if(err) res.send(err)
          else{
              return res.json({
                  data : result.recordset
              })
          }
      })
      sql.close();
})    
console.log('ending sql');    
});
