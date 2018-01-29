var express = require('express');

//instance of express
var app = express();
// 2 ways of getting port
var port = process.env.PORT || 3000;

//SET UP HANDLER FOR ROUTE(route, callback func(req sent,response received))
app.get('/',function(req, res){
    // req.send('welcome to my ECOM PLATFORM API!');
    res.send('Welcome to my ECOM Platform API!');
});

app.listen(port,function(){
    console.log("GULP is runnig on port: "+ port);
})