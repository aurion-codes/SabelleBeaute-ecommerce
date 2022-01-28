import logo from './logo.svg';
import './App.css';
import {useState, useEffect} from 'react'
import { BrowserRouter, Switch, Route } from "react-router-dom";
import Header from './components/Header';
import Navbar from './components/Navbar';
import Products from './components/Products';
import Home from './components/Home';

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
        {/* <Header /> */}
        <Route path="/Products">
          <Products List products={products}/>
        </Route>
        <Route path="/Home">
          <Home />
        </Route>
        <Route path="/">
          <Navbar/>
        </Route>

      </Switch>
    </div>
  </BrowserRouter>
  );
}

export default App;
