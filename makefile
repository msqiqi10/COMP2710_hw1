all: a.out

a.out: 
	g++ -std=c++14 -o a.out *.cpp
	
clean:
	rm a.out