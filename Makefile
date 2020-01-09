all: cppcomp run

cppcomp: generator.cpp
	@echo "Compiling Generator C++ program"
	@${CXX} generator.cpp -o generator
	@echo "Running generator binary"
	@./generator

PY = python
run: plotter.py
	@echo "Plotting..."
	@${PY} plotter.py