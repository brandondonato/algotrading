setup:
	pipenv install
	pipenv shell

run:
	pipenv run python main.py

clean:
	pipenv uninstall --all

lock:
	pipenv lock