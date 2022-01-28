
import ProductContainer from "./ProductContainer"
function Products({products}){

    

        

        // const listItems = products.map((product) => 
        // <li>{product}</li>
        // )

        return(

        <div>
            <h1>All Products</h1>
            <ul>
               <li>
                   {products.map((product) => (
                       <ProductContainer 
                       key={product.id} 
                       product={product}
                       name={product.name}
                       desc={product.descr}
                       price={product.price}
                       image={product.image} />

                   ))}
               </li>
            </ul>
        </div>
    
    )
}

export default Products