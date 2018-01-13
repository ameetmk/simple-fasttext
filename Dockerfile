FROM ubuntu

RUN mkdir -p /simple-fasttext

# you must mount the current directory to /simple-fasttext
COPY . /simple-fasttext
WORKDIR /simple-fasttext

RUN ./install.sh

CMD [ "python", "run.py"]
