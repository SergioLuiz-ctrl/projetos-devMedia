import Image from "next/image"
import Logo from "../assets/logo.png"
import estilos from "@/styles/Topo.module.css"



export default function Topo(){
    return(
        <header className={estilos.topo}>
            <div>
              <Image className={estilos.img} src={Logo} alt="logo"/>
                <nav>
                 <a  href="#produtos">Produtos</a>
                 <a  href="#sobre">Sobre</a>
                 <a  href="#contato">Contato</a>
                </nav>
            </div>

        </header>
    )
}