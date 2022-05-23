const express = require('express');
const path = require('path');

const app = express(); 
const PORT = 3001;

//middleware
app.use(express.json());
app.use(express.urlencoded({ extended: true }));
app.use(express.static('public'));


//start server on the port
app.listen(PORT, () => console.log(`Listing on PORT: ${PORT}`));
