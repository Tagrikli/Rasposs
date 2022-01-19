start: update start

update:
	git pull


start:
    ( \
       . env/bin/activate; \
       pip install -r requirements.txt; \
	   python3 main.py;
    )

requirements:
	./env/bin/pip3 install -r ./requirements.txt

run:
	./env/bin/python3 main.py
