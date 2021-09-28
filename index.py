from flask import Flask
api = Flask(__name__)

@api.route("/")
def hello():
    return "Hello World from Flask"

api.run(host='0.0.0.0', port=5000)
