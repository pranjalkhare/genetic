all: compile run

compile: GeneticAlgorithm.java
	javac GeneticAlgorithm.java

run:
	java GeneticAlgorithm $(IMG)
