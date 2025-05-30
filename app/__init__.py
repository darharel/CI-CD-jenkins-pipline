from flask import Flask

def create_app():
    app = Flask(__name__)

    @app.route("/")
    def home():
        return "Hello from Flask App for Jenkins Demo!"

    return app
