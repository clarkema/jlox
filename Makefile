all:
	javac com/craftinginterpreters/lox/*.java

code_gen:
	javac com/craftinginterpreters/tool/GenerateAst.java
	java -cp . com.craftinginterpreters.tool.GenerateAst com/craftinginterpreters/lox

