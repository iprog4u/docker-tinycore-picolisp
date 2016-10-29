### 64-Bit PicoLisp in a Tinycore image.

This is version 16.6 of the PicoLisp programming language in a Tinycore Linux container. I will work to maintain the latest version.  Based on tatsushid/docker-tinycore:7.2-x86_64.  **Now only 14MB!**

Simply run:
``` code
docker pull progit/docker-tinycore-picolisp
```

and then:
``` code
docker run -it --rm progit/docker-tinycore-picolisp
```
... and you'll be immediately dropped into the REPL.
___

To gain access to the shell:

``` code
docker run -it --rm progit/docker-tinycore-picolisp /bin/sh
```

and to share one of your local directories you can do:

``` code
docker run -it --rm -v /home/picolisp-rocks/src/my-cool-project:/home/pil/my-cool-project progit/docker-tinycore-picolisp /bin/sh
```

Now you have read/write access to the contents of the /home/picolisp-rocks/src/my-cool-project directory in your container.  There are more ways to get permanent storage in docker containers but that is beyond the scope of this appliance.  See data volumes and data persistence in containers.
___

Taken from **(PDF)** [PicoLisp: The Scalpel of Programming A Radical Approach to Software Development](picolisp.com/wiki/!pdf?-B1103):

If some programming languages claim to be the "Swiss Army Knife of Programming", then PicoLisp may well be called the "Scalpel of Programming": Sharp, accurate, small and lightweight, but also dangerous in the hand of the inexperienced. Less is more! - The maxim is: Keep it simple, and the programmer in control!

___

PicoLisp is one of the best kept secrets of development.  It includes a database, web application framework, and a Prolog engine all as part of the language. Now it's available in a container for OS agnostic development.  I chose Tinycore to keep in line with some of PicoLisp's values of small and simple.

**Happy hacking!**
