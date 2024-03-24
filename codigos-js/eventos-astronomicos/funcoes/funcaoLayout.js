import {inverteMesAno, retornaIntensidadeChuva, retornaHemisferio} from "./funcaoChuvaMeteoros.js";


//Imprime uma tabela com a lista de chuvas

const imprimeListaChuva = (lista) => {
    console.log('\nNOME DA CHUVA               - INTENSIDADE - HEMISFÉRIO - PERÍODO');

    lista.forEach(imprimeChuva);
}

// Imprime uma linha da tabela de lista de chuvas

const imprimeChuva = (chuva) => {
    const nome = chuva.nome.padEnd(27, ' ');
    let intensidade = retornaIntensidadeChuva(chuva.intensidade);
    let hemisferio = retornaHemisferio(chuva.declinacao);

    intensidade = intensidade.padEnd(11, ' ');
    hemisferio = hemisferio.padEnd(10, ' ');

    const dataInicio = inverteMesAno(chuva.inicio);
    const dataFim = inverteMesAno(chuva.fim);

    console.log(`${nome} - ${intensidade} - ${hemisferio} - ${dataInicio} à ${dataFim} `);
}

export default imprimeListaChuva;