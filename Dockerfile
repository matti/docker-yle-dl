FROM bubuntu

RUN wget https://github.com/aajanki/yle-dl/tarball/2.10.2 && \
  tar -xzf 2.10.2 && \
  cd aajanki-yle-dl-5155714 && \
  make install
