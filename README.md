# Linux

### Chapter 1:

1. Running a simple program hello.c:
   
   <pre>
     gcc -o hello hello.c
     ./hello
   </pre>

3. Making a library file using fred.c, george.c for program.c:
  
method a) using linking method: 
   <pre>
    gcc -c fred.c george.c 
    gcc -c program.c
    gcc -o program program.o george.o
    ./program
   </pre> 
  

method b) creating a static library using an archiving program ar:
   <pre>
    ar crv libfoo.a george.o fred.o 
    ranlib libfoo.a
   </pre>



