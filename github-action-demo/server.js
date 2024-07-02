oconst express = require('express');
const path = require('path');

const app = express();
const PORT = process.env.PORT || 3000;

// Serve the static HTML file
app.use(express.static(path.join(__dirname, 'public')));

// Define a simple API endpoint
app.get('/api/welcome', (req, res) => {
  res.json({ message: 'Welcome to Github Action Demo' });
});

app.listen(PORT, () => {
  console.log(`Server is running on http://localhost:${PORT}`);
});

