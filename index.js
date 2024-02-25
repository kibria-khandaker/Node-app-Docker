const express = require('express');
const app = express();
const port = 8000;
 
app.get('/', (req, res) => {
res.send('Hello My New Docker App! ');
});
 
 app.listen(port, () => {
console.log(`The app listening on port ${port}`);
});
