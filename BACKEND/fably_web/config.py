from dotenv import load_dotenv
import os

load_dotenv()

MONGO_URI = os.getenv('MONGO_URI', 'mongodb+srv://FablyUser:qO4UZo2U1xszuv17@fably-data.m3ceo.mongodb.net/?retryWrites=true&w=majority&appName=Fably-data')
SECRET_KEY = os.getenv('SECRET_KEY', 'f46a1ac2564717c33df1b0dcd5f2b336')