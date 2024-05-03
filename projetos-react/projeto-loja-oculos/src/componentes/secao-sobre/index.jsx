import remedio from "../assets/loja.png";
import farmaceutica from "../assets/atendimento.png";
import Image from "next/image"
import estilos from "@/styles/SecaoSobre.module.css" 

export default function SecaoSobre(){
  return (
    <section id="sobre" className={estilos.SecaoSobre}>
      <h3>Quem somos nós</h3>
      <p>Fundada em 2001 em São Paulo, a Ótica vida iniciou suas atividades focada no Atendimento
        ao público de renda mais baixa, sempre com o objetivo de proporcionar ao cliente bom atendimento, qualidade e preço baixo.
      </p>
      <section className={estilos.sectionCards}>

        <Image src={remedio} alt="imagem de uma platileira de remedio" />

        <div>
          <h4>Nossas Filiais</h4>
          <p>Hoje temos mais de 20 filiais pelo Brasil e na América</p>
        </div>

        <div>
          <h4>Atendimento Flexivel</h4>
          <p>Nossa equipe é treinada para te atender</p>
        </div>
      
         <Image src={farmaceutica} alt="imagem de uma farmacêutica atendendo uma moça na farmacia" />
      
      </section>
    </section>
  )
}