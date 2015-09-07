deploy:
	mkdir -p www
	~/bin/presently/deploy -o www ./src

dev:
	~/bin/presently/dev ./src

clean:
	rm -rf ./www
