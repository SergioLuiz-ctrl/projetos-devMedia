import Image from "next/image"
import estilos from '@/styles/SecaoProdutos.module.css'
import oculosGrau from "../assets/oculos01.png"
import oculosTransition from "../assets/oculos02.png"
import oculosSol from "../assets/oculos03.png"
import oculosInfantil from "../assets/oculos04.png"

export default function SecaoProdutos(){
    return (
        <section id="produtos" className={estilos.section}>
            <h3>Nossos Produtos</h3>
            <p>Trabalhamos com óculos de grau, óculos de sol, lentes transition nos modelos masculinos, feminino e infantil.</p>
            <p>Todos os nossos preços são acessíveis e contam com a melhor qualidade do mercado.</p>
            <section className={estilos.cards}>
                <div>
                    <h4>Óculos de grau</h4>
                    <Image src={oculosGrau} alt="imagem oculos de grau" />
                    <p>R$ 500,00</p>
                </div>

                <div>
                    <h4>Óculos transition</h4>
                    <Image src={oculosTransition} alt="imagem oculos transition" />
                    <p>R$ 750,00</p>
                </div>

                <div>
                    <h4>Óculos de sol</h4>
                    <Image src={oculosSol} alt="imagem oculos sol" />
                    <p>R$ 750,00</p>
                </div>

                <div>
                    <h4>Óculos infantil</h4>
                    <Image src={oculosInfantil} alt="imagem infantil" />
                    <p>R$ 750,00</p>
                </div>
            </section>
            <h3>Todos os nossos produtos incluem:</h3>
            <ul>
                <li>Garantia de 1 ano</li>
                <li>Manutenção preventiva</li>
                <li>Desconto especial na segunda compra</li>
                <li>Flexibilidade de pagamento</li>
            </ul>
        </section>
    )
}