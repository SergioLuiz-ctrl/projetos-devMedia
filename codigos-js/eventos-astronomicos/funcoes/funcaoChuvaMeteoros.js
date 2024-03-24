import chuva_meteoros from "../dados/chuvaMeteoros.js";


// Verifica se a chuva recebida por parâmetro está visível baseado
// na data recebida. Retorna true ou false

const verificaChuvaPorData = (chuva, dataAtual) => {
    const dataRecente = dataAtual.getFullYear();

    const dataInicio = new Date(chuva.inicio + '/' + dataRecente);
    const dataFim = new Date(chuva.fim + '/' + dataRecente);

    if (dataInicio.getMonth() + 1 > dataFim.getMonth() + 1){
        const anoFinal = dataFim.getFullYear();
        dataFim.setFullYear(anoFinal + 1);
    }
    return (dataRecente >= dataInicio && dataRecente <= dataFim);
}


// Verifica se a chuva recebida por parâmetro estará visível nos
// próximos 2 meses baseado na data recebida

const verificaChuvaProximos2Meses = (chuva, data) =>{
    const dataAtual = data;
    const anoAtual = dataAtual.getFullYear();
    const dataInicio = new Date(chuva.inicio + '/' + anoAtual);
    const dataFim = new Date(dataAtual);

    if(dataAtual.getMonth() + 1 > dataInicio.getMonth() + 1){
        const anoFinal = dataInicio.getFullYear();
        dataInicio.setFullYear(anoFinal +1);
    }

    dataFim.setMonth(dataFim.getMonth()+ 2);

    return(dataAtual < dataInicio && dataInicio < dataFim);
}

//Inverte o mes e o dia de uma data que não possui ano definido

const inverteMesAno = (data) => {
    const dataInvertida = data.split('/');

    return dataInvertida[1] + '/' + dataInvertida[0];
}

//Retorna um texto com a intensidade da chuva

const retornaIntensidadeChuva = (intensidade) => {

    let intensidadeNova = '1 (Fraca)';

    if (intensidade.indexOf('Forte') >= 0){
        intensidadeNova = '3 (Forte)';
    }else if(intensidade.indexOf('Média') >= 0 ){
        intensidadeNova = '2 (Média)';
    }else if (intensidade.indexOf('Irregular') >= 0){
        intensidadeNova = '(Irregular)';
    }

    return intensidadeNova;
}

const retornaHemisferio = (declinacao) => declinacao >= 0 ? 'Norte' : 'Sul';

export {verificaChuvaPorData, verificaChuvaProximos2Meses, inverteMesAno, retornaIntensidadeChuva, retornaHemisferio};