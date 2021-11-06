FROM sandy1709/catuserbot:slim-buster

#clonning repo 
RUN https://github.com/aliyefhx/BotYaa
#working directory 
WORKDIR /root/userbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]
