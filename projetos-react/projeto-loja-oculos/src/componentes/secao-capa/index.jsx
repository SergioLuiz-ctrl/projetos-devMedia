import estilos from  '@/styles/SecaoCapa.module.css'

export default function SecaoCapa(){
    return(
        <section className={estilos.imgCapa}>
            <div className={estilos.secaoCapa}>
             <p>Preços baixos em</p>
             <h1>Óculos de grau e de sol</h1>
             <p>Você só encontra aqui</p>
            </div>
        </section>
    )
}