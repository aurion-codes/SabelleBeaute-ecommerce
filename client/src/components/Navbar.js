import {NavLink} from "react-router-dom"
function Navbar(){

    return(
        <nav>
            <ul>
                <li>
                <NavLink href="/products" >
                    Products
                    </NavLink>
                </li>
            </ul>
        </nav>
    )
}

export default Navbar