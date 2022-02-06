FROM python:3.6
MAINTAINER Pavel Demidov 'aztecufa@mail.ru'
WORKDIR /app
RUN git clone https://github.com/anfederico/Flaskex . && sed -i 's/WTForms/WTForms==1.0.1/' requirements.txt &&	pip install -r requirements.txt
CMD [ "python", "/app/app.py" ]
