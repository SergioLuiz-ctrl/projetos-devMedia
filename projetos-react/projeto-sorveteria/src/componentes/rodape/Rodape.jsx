import Image from "next/image";
import Logo from "../../../public/logo.png";

export default function Rodape(){
    return (
        <footer>
            <Image src={Logo} alt="logo"/>
            <div>
                <h3>ENDEREÇO</h3>
                <p>
                  Av. Bernardino de Campos, 98
                  São Paulo, SP 12345-678
                </p>
            </div>
            <div>
                <h3>CONTATO</h3>
                <p>
                  info@meusite.com
                  Tel: (11) 3456-7890 
                </p>
            </div>
            <div>
                <h3>HORÁRIOS</h3>
                <p>
                  ABERTO TODOS OS DIAS
                  10:00 - 22:00 
                </p>
            </div>
            <div>
                <p>Gelateria. Orgulhosamente desenvolvido por "Sergio Luis Sinhoca"</p>                
            </div>

        </footer>
    )
}