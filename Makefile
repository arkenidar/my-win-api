all: produce_executable execute_executable

produce_executable:
	gcc -o "draw" -g -Wall "draw.c" -mwindows -lgdi32

execute_executable:
	./draw
