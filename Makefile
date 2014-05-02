all: deps

deps:
	godep restore

save:
	godep save

serve: deps
	$${GOPATH%%:*}/bin/present
