// create url variable
const URL = "https://api.example.com/data";

fetch(URL)
  .then((response) => response.json())
  .then((data) => console.log(data))
  .catch((error) => console.error(error));
