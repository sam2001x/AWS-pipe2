const express = require('express');


const app = express();
const port = 5000;

// Define a simple route
app.get('/', (req, res) => {
  res.json({ message: 'Welcome to the MERN sample backend!' });
});

// Start the server
app.listen(port, () => {
  console.log(`Server is running on port ${port}`);
});

