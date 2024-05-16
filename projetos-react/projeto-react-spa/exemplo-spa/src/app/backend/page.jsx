import Link from "next/link"
import estilos from "./backEnd.module.css"

export default function backEnd(){
    return (
        <div className={estilos.div_back}>
            <h2>Node.JS</h2>
            <p>
               Node.js é uma plataforma de desenvolvimento que permite a execução de
               código JavaScript no lado do servidor. Baseado no motor V8 do Google
               Chrome, o Node.js é conhecido por sua eficiência e escalabilidade. Ele é
               amplamente utilizado para construir aplicativos web, APIs e serviços em
               tempo real. Com uma vasta gama de bibliotecas e um ecossistema robusto,
               o Node.js é uma escolha popular para desenvolvedores que buscam criar
               aplicativos rápidos e escaláveis.
            </p>
            <Link className={estilos.link} href="https://www.devmedia.com.br/back-end/" target="_blank">Guia de Back-End</Link>
            <Link href="/" className={estilos.link_voltar}>Voltar</Link>
        </div>
    )
}