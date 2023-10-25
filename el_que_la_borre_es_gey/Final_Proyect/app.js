const express = require("express");
const bodyParser = require("body-parser");
const cors = require("cors");
const { API_VERSION } = require("./constants");
const app = express();

// importar rutas
const authRoutes = require("./router/auth.router");
const userRoutes = require("./router/user.router");


// configurar body parse
app.use(bodyParser.urlencoded({extended: true}));
app.use(bodyParser.json());
//configurar carpetas estaticos
app.use(express.static("uploads"));

// configurar header HTTP - CORpS
app.use(cors())

// configurar rutas
app.use(`/api/${API_VERSION}`, authRoutes)
app.use(`/api/${API_VERSION}`, userRoutes)


module.exports = app;

