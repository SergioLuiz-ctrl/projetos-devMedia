import Link from "next/link"
import estilos from "./frontEnd.module.css"

export default function FrontEnd(){
    return (
        <div className={estilos.div_front}>
            <h2>React.JS</h2>
            <p>
               O React.js é uma biblioteca JavaScript utilizada para construir
               interfaces de usuário interativas e eficientes. Ele é amplamente adotado
               devido à sua abordagem baseada em componentes e à facilidade de criar
               aplicativos escaláveis. O React permite o desenvolvimento de Single Page
               Applications (SPAs) de forma eficiente e flexível.
            </p>
            <Link className={estilos.link} href="https://www.devmedia.com.br/front-end/" target="_blank">Guia de Front-End</Link>
            <Link className={estilos.link_voltar} href="/">Voltar</Link>
        </div>
    )
}