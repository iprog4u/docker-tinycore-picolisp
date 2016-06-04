FROM tatsushid/tinycore:7.1-x86_64

RUN sudo adduser -D pil
COPY pil.tar.gz /home/pil/pil.tar.gz

RUN sudo tar -xvzf /home/pil/pil.tar.gz -C /home/pil \
    && sudo ln -s /home/pil/picoLisp /usr/lib/picolisp \
    && sudo ln -s /usr/lib/picolisp/bin/picolisp /usr/bin \
    && sudo ln -s /usr/lib/picolisp/bin/pil /usr/bin

EXPOSE 8080

USER pil
CMD [ "pil", "+" ]
