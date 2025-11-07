body {
  font-family: "Poppins", sans-serif;
  background-color: #0d0d0d;
  color: #fff;
  margin: 0;
  padding: 0;
}                                  

header {
  text-align: center;
  padding: 40px 20px;
  background: linear-gradient(135deg, #111, #1c1c1c);
  color: gold;
  border-bottom: 2px solid gold;
}

header h1 {
  font-size: 2.2em;
  margin-bottom: 10px;
}

header p {
  color: #ccc;
}

.search-box {
  text-align: center;
  margin: 20px 0;
}

.search-box input {
  width: 60%;
  padding: 10px 15px;
  border: 2px solid gold;
  border-radius: 30px;
  outline: none;
  font-size: 16px;
  background: #1c1c1c;
  color: white;
}

.container {
  max-width: 1100px;
  margin: 20px auto;
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  gap: 20px;
  padding: 0 20px;
}

.product {
  background: #1a1a1a;
  border: 1px solid #333;
  border-radius: 10px;
  overflow: hidden;
  text-align: center;
  transition: 0.3s;
}

.product:hover {
  transform: scale(1.05);
  border-color: gold;
}

.product img {
  width: 100%;
  height: 220px;
  object-fit: cover;
}

.info {
  padding: 15px;
}

.info h3 {
  color: gold;
  margin-bottom: 8px;
}

.info p {
  color: #bbb;
  font-size: 14px;
  margin-bottom: 10px;
}

.price {
  color: #0f0;
  font-size: 18px;
  margin-bottom: 10px;
}

.buy-btn {
  background: gold;
  color: black;
  border: none;
  padding: 10px 25px;
  border-radius: 25px;
  cursor: pointer;
  transition: 0.3s;
}

.buy-btn:hover {
  background: #ffd700cc;
}

footer {
  text-align: center;
  padding: 15px;
  background: #111;
  color: #888;
  margin-top: 40px;
  border-top: 1px solid gold;
}           
