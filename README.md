# Programming Haskell

  Haskell is a computer programming language. In particular is a polymorphically statically typed, lazy, purely functional language, quite
  different from the most other programming languages. The language is named for Haskell Brooks Curry, whose work in mathematical logic 
  serves as a foundation for functional languages. Haskell is based on lambda calculus, hence the lambda we use as a logo.

  Functional programming is based on the idea of calculation. We define for ourselves the functions to be used, and the implementation will calculate
  the valuesof expressions which use these functions, just as a traditional calculator will calculate arithmetical expressions like those given here:
  (7-3)*(4+2) = 4 * (4+2) = 4*6 = 24
  A functional program, or script as it is called in Haskell, consists of a number of definitions of functions and other values such as numbers and pairs.

     aswer :: Int
     answer = 43

     The first line declares the type of a name. The notation "::" is read as 'is of type', and so the first line says that answer is of type Int, the Haskell type of
     integers or whole numbers. The next line gives the value of 43 to answer. The symbol '=' is used to make a definition.

     square :: Int - > Int
     square x = x*x 

     Scripts can also contain function definitions.

     The type declaration says that square is a function from integers to integers, since Int -> Int is the type of functions from Int to Int. We can read '->'
     as 'to', so the declaration of the type of square reads 'square is of type Int to Int'  
     The Definition itself is an equation. It gives the result, x * x, of applying square to x, x is a variable, which stands for the input of the function. The 
     output is defined, using the input, on the right-hand side of the defining equation.
        	  


  We have seen the fundamental ideas behind functional programming:

     - a function is an object which transforms input(s) to an output;
     - a script is a collection of definitions; 
     - a type is a collection of objects of similar sort, such as the whole numbers (or integers), or calendar months;
     - every object has a clearly defined type, and we state this type on makinga definition;
     - functions defined in scripts are used in writing expressions to be evaluated by the implementation.
     - the values can be found by performing calculation by hand. 
