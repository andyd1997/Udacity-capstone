from flask import Flask

app = Flask(__name__)

@app.route('/')
def index():
    return 'Welcome to Andys Capstone Project'

app.run(host='0.0.0.0', port=80)
