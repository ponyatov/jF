
local_libs: d3.v3.min.js peg-0.10.0.min.js

WGET = wget -c 

d3.v3.min.js :
	$(WGET) -O $@ https://d3js.org/d3.v3.min.js

peg-0.10.0.min.js :
	$(WGET) -O $@ https://github.com/pegjs/pegjs/releases/download/v0.10.0/peg-0.10.0.min.js
