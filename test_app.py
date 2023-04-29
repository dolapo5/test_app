from flask import Flask 

app = Flask(__name__)      # creates a app object 

@app.route('/')
def index():
    return '<h1> Hello World <h2>'

def main():
    app.run(port=5001) 

if __name__ == '__main__':
    main()