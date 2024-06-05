import Image from "next/image";
import estilos from "@/componentes/rodape/Rodape.module.css"
import Logo from "../../../public/logo.png";

export default function Rodape(){
    return (
        <footer className={estilos.rodape}>
  
            <section className={estilos.sesao_conteudo}>
                <Image src={Logo} alt="logo"/>
                <div className={estilos.divisao_conteudo}>
                    <h3>ENDEREÇO</h3>
                    <p>
                        Av. Bernardino de Campos, 98
                        São Paulo, SP 12345-678
                    </p>
                </div>
                <div className={estilos.divisao_conteudo}>
                    <h3>CONTATO</h3>
                    <p>
                        info@meusite.com
                        Tel: (11) 3456-7890
                    </p>
                </div>
                <div className={estilos.divisao_conteudo}>
                    <h3>HORÁRIOS</h3>
                    <p>
                        ABERTO TODOS OS DIAS
                        10:00 - 22:00
                    </p>
                </div>
            </section>
            <div className={estilos.divisao_paragrafo}>
                <p>Gelateria. Orgulhosamente desenvolvido por Sergio Luiz Sinhoca</p>                
            </div>
        </footer>
    )
}