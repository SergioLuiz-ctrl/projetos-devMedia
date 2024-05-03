import estilo from "./Card.module.css";
import Image from "next/image";
import logo from '@/componentes/Card/nextjs-icon.png';

export default function Card(){
    return (
        <div className={estilo.card}>
            <Image width={50} src={logo} alt="logotipo"/>
            <h1>Hello World</h1>
            <p>Esse é o nosso primeiro componente</p>
            <p>Componente criado com React.js</p>
        </div>
    )
}

