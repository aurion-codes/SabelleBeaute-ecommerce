import {NavLink} from "react-router-dom"
function Navbar(){

    return(
        <nav>
            <ul>
                <li>
                <NavLink to="home" >
                    Home
                    </NavLink>
                </li>
            </ul>
        </nav>
    )
}

export default Navbar