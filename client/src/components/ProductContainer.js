

function ProductContainer({name, desc, image, price}){

    return(
      <>
      <div>
          <h2>{name}</h2>
          <img height="500px" src={image} />
          <p>{desc}</p>

      </div>
      </>
    )
}

export default ProductContainer