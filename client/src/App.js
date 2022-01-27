import logo from './logo.svg';
import './App.css';
import {useState, useEffect} from 'react'
import { BrowserRouter, Switch, Route } from "react-router-dom";
import Products from './components/Products';

function App() {
  const [products, setProducts] = useState([]);

  useEffect(() => {
    fetch("/products")
      .then((r) => r.json())
      .then((data) => setProducts(data));
  }, []);

  return (
    <BrowserRouter>
    <div className="App">
      <Switch>
        <Route path="/products">
          <Products List products={products}/>
        </Route>
        <Route path="/">
          <h1>Products</h1>
        </Route>
      </Switch>
    </div>
  </BrowserRouter>
  );
}

export default App;
