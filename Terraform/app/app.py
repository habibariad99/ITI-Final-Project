
from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello_from_gke():
    return 'Hello from gke!'

if __name__=='__main__':
    app.run()