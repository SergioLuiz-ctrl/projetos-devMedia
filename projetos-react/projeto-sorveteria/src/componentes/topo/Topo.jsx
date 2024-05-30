import Link from "next/link"
import Image from "next/image"

export default function Topo(){
    return (
        <header>
            <section>
                <Image src="@/assets/logo.png" alt="logo" />
                <nav>
                    <Link href="#home">Home</Link>
                    <Link href="#sabores">Sabores</Link>
                    <LInk href="#sobre">Sobre</LInk>
                </nav>
            </section>
        </header>
    )
}