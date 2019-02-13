
D3		= d3.v3.min.js
PEG		= peg-0.10.0.min.js

jslibs: $(D3) $(PEG)

WGET = wget -c --no-check-certificate

$(D3) :
	$(WGET) -O $@ https://d3js.org/$@

$(PEG) :
	$(WGET) -O $@ https://github.com/pegjs/pegjs/releases/download/v0.10.0/$@

