import flask

app = flask.Flask(__name__)

@app.route('/')
def home():
    return 'Welcome!'

port = 5000

app.run(host='0.0.0.0', port=port)

