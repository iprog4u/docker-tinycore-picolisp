### 64-Bit PicoLisp in a Tinycore image.

This is version 16.2 of the PicoLisp programming language in a Tinycore Linux container. The latest version of PicoLisp will be maintained in this image.  Based on tatsushid/docker-tinycore:7.1-x86_64.  **Now only 14MB!**

Simply run:
``` code
docker pull progit/docker-tinycore-picolisp
```
... and you'll be immediately dropped into the REPL.
___

Taken from **(PDF)** [PicoLisp: The Scalpel of Programming A Radical Approach to Software Development](picolisp.com/wiki/!pdf?-B1103):

If some programming languages claim to be the "Swiss Army Knife of Programming", then PicoLisp may well be called the "Scalpel of Programming": Sharp, accurate, small and lightweight, but also dangerous in the hand of the inexperienced. Less is more! - The maxim is: Keep it simple, and the programmer in control!

___

PicoLisp is one of the best kept secrets of development.  It includes a database, web application framework, and a Prolog engine all as part of the language. Now it's available in a container for OS agnostic development.  I chose Tinycore to keep in line with some of PicoLisp's values of small and simple.

**Happy hacking!**
