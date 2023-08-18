FROM homebrew/brew:latest

ENV HOMEBREW_NO_AUTO_UPDATE 1
RUN brew install clojure npm
RUN clojure -P

CMD ["clj"]
