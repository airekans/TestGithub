all: TestGithub

TestGithub: main.cpp
	g++ -o $@ $<