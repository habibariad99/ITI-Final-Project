from flask import Flask

app = Flask(_name_)

@app.route('/')
def hello_from_gke():
    return 'Hello from gke!'

if _name_ == '_main_':
    app.run()