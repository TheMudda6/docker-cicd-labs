import flask

app = flask.Flask(__name__)

@app.route('/')
def home():
    return 'Welcome!'

if __name__ == "__main__":
    port = 5000
    app.run(host='0.0.0.0', port=port)

