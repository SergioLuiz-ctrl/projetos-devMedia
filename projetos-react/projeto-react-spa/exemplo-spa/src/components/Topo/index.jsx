import estilos from "./Topo.module.css"
import Link from "next/link"

export default function Topo(){
    return (
        <header className={estilos.estilo_topo}>
            <h1>Navegação React</h1>
            <nav>
                <Link className={estilos.link} href="/frontend">Front-End</Link>
                <Link className={estilos.link} href="/backend">Back-End</Link>
                <Link className={estilos.link} href="/mobile">Mobile</Link>
            </nav>
        </header>
    )
}