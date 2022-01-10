from flask import Flask

app=Flask(__name__)

@app.route('/')
def helloworld():
    return 'explore'










if __name__=='__main--':
    app.run()
    