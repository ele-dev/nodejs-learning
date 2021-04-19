// hello-world node js web application

var http = require('http')

http.createServer(funtion (req, res) {
    res.writeHead(200, {'Content-Type': 'text/plain'});
    res.end('Hello World!');
}).listen(8080);