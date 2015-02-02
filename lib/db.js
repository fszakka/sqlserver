var sql = require('mssql');

function Database(config, done) {

  var connection = new sql.Connection(config, function(err) {
    // ... error checks

    // Query

    var request = new sql.Request(connection); // or: var request = connection.request();
    console.log(request);
    request.query('select 1 as number', function(err, recordset) {
        // ... error checks

        console.dir(recordset);
    });

    // Stored Procedure

    // var request = new sql.Request(connection);
    // request.input('input_parameter', sql.Int, 10);
    // request.output('output_parameter', sql.VarChar(50));
    // request.execute('procedure_name', function(err, recordsets, returnValue) {
    //     // ... error checks

    //     console.dir(recordsets);
    // });

    // done(err, request);

  });
}

module.exports = exports = Database;