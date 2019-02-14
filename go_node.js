var http = require("http");

var server = http.createServer(
	(req,resp) => {
		console.log(req.url)
		resp.writeHead(200, {"Content-Type": "text/plain"})
		resp.write('Hello')
		resp.end()
});
server.listen(8888);
