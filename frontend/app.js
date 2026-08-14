const express = require("express");

const app = express();

app.get("/", (req, res) => {
    res.json({
        message: "Hello from Express frontend"
    });
});

app.get("/health", (req, res) => {
    res.json({
        status: "healthy",
        service: "express-frontend"
    });
});

app.listen(3000, "0.0.0.0", () => {
    console.log("Express running on port 3000");
});