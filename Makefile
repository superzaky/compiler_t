# after the : it specifies the dependencies
#scanner: main.c scan.c
# cc = for compiling C programs
# -o = specify output file name as "scanner"
# -g = Flag for implicit rules. Turn on debug info
# main.c and scan.c are being specified as the source files to be compiled
#	cc -o scanner -g main.c scan.c

# Specifies all object files (if any) to delete. Object files have .o extension, but apparantly it also deleted .exe files.
#clean:
#	rm -f parser *.o

# Pratt Parser
#parser: expr.c interp.c main.c scan.c tree.c
#	cc -o parser -g expr.c interp.c main.c scan.c tree.c

# Precedence Climbing
parser2: expr.c interp.c main.c scan.c tree.c
	cc -o parser2 -g expr2.c interp.c main.c scan.c tree.c

clean:
	rm -f parser *.o