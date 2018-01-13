FROM ubuntu

# you must mount the current directory to /simple-fasttext
COPY . /simple-fasttext
CD /simple-fasttext

RUN ./install.sh

CMD [ "python", "run.py"]
