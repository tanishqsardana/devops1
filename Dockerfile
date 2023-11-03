FROM python:3.10

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt
RUN pip install streamlit

COPY . .

EXPOSE 8502

CMD ["streamlit", "run", "app.py"]
