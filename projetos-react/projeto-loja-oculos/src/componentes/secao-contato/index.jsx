import Image from "next/image"
import localizacao from "../assets/local.png"
import telefone from "../assets/telefone.png"
import email from "../assets/email.png"
import iconFacebook from "../assets/fb.png"
import iconInsta from "../assets/ig.png"
import iconTwitter from "../assets/tt.png"
import estilos from "@/styles/SecaoContato.module.css"

export default function SecaoContato() {
    return (
        <section id="contato" className={estilos.SecaoContato}>
            <h3>Fale conosco</h3>
            <p>Não perca tempo, venha conhecer uma de nossas lojas ou entre em contato através de nossas redes sociais ou da central de atendimento.</p>
        
        <section className={estilos.secaoLimitaCards}>
            <div className={estilos.secaoCards}>

                <h4>Nossos Contatos</h4>

                <div>
                    <Image src={localizacao} alt="ícone símbolo da localização" />
                    <span>Parque São Paulo, SP</span>
                </div>
                <div>
                    <Image src={telefone} alt="ícone telefone" />
                    <span>(11)9999-9999</span>
                </div>
                <div>
                    <Image src={email} alt="ícone email" />
                    <span>contato@oticavida.com</span>
                </div>
            </div>

            <div className={estilos.secaoCards}>
                <h4>Nossas Redes Sociais</h4>
                <div>
                    <Image src={iconFacebook} alt="ícone facebook" />
                    <span>/oticaVida</span>
                </div>
                <div>
                    <Image src={iconInsta} alt="ícone instagram" />
                    <span>@oticavidasp</span>
                </div>

                <div>
                    <Image src={iconTwitter} alt="ícone twitter" />
                    <span>@oticavidasp</span>
                </div>
            </div>
            </section>    
        </section>
    )
} 