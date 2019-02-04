.PHONY: deps train play

deps:
	pip3 install -r requirements.txt

train:
	python3 Genetic_algo.py -o saved/trained.pickle

play:
	python3 game.py -i saved/best.pickle -s 70
