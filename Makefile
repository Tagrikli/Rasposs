start: update run

update:
	git pull

requirements:
	./env/bin/pip3 install -r ./requirements.txt

run:
	./env/bin/python3 main.py
