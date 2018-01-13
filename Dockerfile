FROM ubuntu

# you must mount the current directory to /simple-fasttext
cd /simple-fasttext
install.sh

CMD [ "python", "run.py"]
