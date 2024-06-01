import Link from "next/link"
import Image from "next/image"
import estilos from "@/componentes/topo/topo.module.css"
import Logo from "../../../public/logo.png";


export default function Topo(){
    return (
        <header className={estilos.header}>
            <section className={estilos.secao_topo}>
                <Image src={Logo} alt="logo" />
                <nav>
                    <Link href="/">Home</Link>
                    <Link href="/sabores">Sabores</Link>
                    <Link href="/sobre">Sobre</Link>
                </nav>
            </section>
        </header>
    )
}