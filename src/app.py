from flask import Flask, render_template, url_for

app = Flask(__name__)


@app.route("/")
def index():
    return "index"


@app.get("/login")
def login_get():
    return show_the_login_form()


@app.post("/login")
def login_post():
    return do_the_login()


def do_the_login():
    return "Welcome"


def show_the_login_form():
    return "Login form"


@app.route("/user/<username>")
def profile(username):
    return f"{username}'s profile"


with app.test_request_context():
    print(url_for("static", filename="style.css"))


@app.route("/hello/")
@app.route("/hello/<name>")
def hello(name=None):
    return render_template("hello.html", person=name)
