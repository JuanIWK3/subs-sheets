import express from "express";

const app = express();

app.get("/api", (req, res) => {
  res.send("home");
});

app.get("/api/hello", (req, res) => {
  res.send("hello");
});

app.listen(4000, () => {
  console.log("Server is running on port 8080");
});
