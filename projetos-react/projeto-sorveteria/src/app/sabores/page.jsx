import Image from "next/image"
import estilos from "@/app/sabores/Sabores.module.css"
import oreo from "../../../public/sabor-oreo.png"
import pistache from "../../../public/sabor-pistache.png"
import cookies from "../../../public/sabor-cookies-avela.png"
import kiwi from "../../../public/sorbet-kiwi.png"
import morango from "../../../public/sorbet-morango.png"
import limao from "../../../public/sorbet-limao.png"



export default function Sabores(){
    return (
        <main className={estilos.main}>
             <section className={estilos.sesao_banner}>
                 <div className={estilos.divisao_titulo}>
                    <h1>NOSSOS SABORES</h1>
                 </div>
             </section>

            <section className={estilos.sesao_sabores}>
                <h2>SABORES DE SORVETE</h2>
                <div className={estilos.limita_divisao}>
                    <div className={estilos.divisao_quadros}>
                        <Image src={oreo} alt="imagem sorvete oreo" />
                        <h3>Sorvete de Oreo</h3>
                        <p>Delicioso sorvete sabor Oreo. Uma explosão de sabor.</p>
                    </div>

                    <div className={estilos.divisao_quadros}>
                        <Image src={pistache} alt="imagem sorvete de pistache" />
                        <h3>Sorvete de Pistache</h3>
                        <p>Cremoso sorvete sabor Pistache com pedacinhos de semente.</p>
                    </div>

                    <div className={estilos.divisao_quadros}>
                        <Image src={cookies} alt="imagem sorvete cookie e avelã" />
                        <h3>Sorvete Cookies & Avelã </h3>
                        <p>O nosso melhor sorvete. Você vai adorar o sabor.</p>
                    </div>

                    <div className={estilos.divisao_quadros}>
                        <Image src={kiwi} alt="imagem sorvete kiwi" />
                        <h3>Sorvete de Kiwi</h3>
                        <p>Delicioso e refrescante sorvete sabor kiwi. Rico em vitamina C.</p>
                    </div>

                    <div className={estilos.divisao_quadros}>
                        <Image src={morango} alt="sorvete sabor morango" />
                        <h3>Sorvete de Morango</h3>
                        <p>Sorvete de morango gourmet. Tradicional e saboroso.</p>
                    </div>

                    <div className={estilos.divisao_quadros}>
                        <Image src={limao} alt="sorvete sabor limão siciliano" />
                        <h3>Sorvete de Limão Siciliano</h3>
                        <p>O incrivel sorvete gourmet de limão siciliano vai te encantar.</p>
                    </div>
                </div>
            </section>
        </main>
    )
}