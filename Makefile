# after the : it specifies the dependencies
scanner: main.c scan.c
# cc = for compiling C programs
# -o = specify output file name as "scanner"
# -g = Flag for implicit rules. Turn on debug info
# main.c and scan.c are being specified as the source files to be compiled
	cc -o scanner -g main.c scan.c

clean:
	rm -f scanner *.o
