import estilo from "@/styles/Card.module.css";

export default function Card(){
    return (
        <header className={estilo.card}>
             <h1>Componentes</h1>
             <p>Facilita em manter partes menores funcionando coretamente.</p>
             <p>Você pode reutilizá-lo, ou seja, menos código para se escrever.</p>
        </header>
    )
}