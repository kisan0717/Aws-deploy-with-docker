from flask import Flask, jsonify

app = Flask(__name__)

@app.route("/health")
def health():
    return jsonify({
        "status": "healthy",
        "service": "flask-backend"
    })

@app.route("/api")
def api():
    return jsonify({
        "message": "Hello from Flask backend"
    })

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)