import react, { useEffect } from "react"
import Banner from "../assets/headerbanner.png"
import { useState} from "react"    
import {Link} from "react-router-dom"
// import { useHistory } from 'react-router-dom'
function Home(){

    

    // const history = useHistory();

    // useEffect(() =>{
    //     history.push("/products");
    // }, []);

    

    

    

    return(
            <div>
                <img height="300px" src={Banner} />
                <h1>Be Obsessed With Your Own Potential</h1>
                <Link to ="/products"><button>Shop Now</button></Link>
            <h1>Sabelle beaute </h1>
            <p>Our passion is about learning and understanding the best quality of herbs for your beauty & health especially the herbs that comes from our land #Ayiti. Our intention from your continuous support is to directly import herbs from Haiti on our father's land. We manifest giving more jobs to our people and provide you with herbs that comes from our land's soil. Again, Thank You for supporting this small business and with you our vision will come true.</p>
            
            </div>
    )
}

export default Home