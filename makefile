all: 
	gcc -o stage1exe driver.c lexer.c hashTable.c stack.c NaryTree.c parser.c ast.c symbolTable.c typeChecker.c
