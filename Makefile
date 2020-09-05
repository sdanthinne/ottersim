all:
	g++ -g *.cpp -o ottersim

run:
	./ottersim -i -d -f inputs/fib.sim

clean:
	rm -rf ./*.o ./ottersim
