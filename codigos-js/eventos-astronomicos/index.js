import chuva_meteoros from "./dados/chuvaMeteoros.js";
import {verificaChuvaPorData, verificaChuvaProximos2Meses} from "./funcoes/funcaoChuvaMeteoros.js";
import imprimeListaChuva from "./funcoes/funcaoLayout.js";

const dataAtual = new Date();

const chuvaVisisvesHoje = chuva_meteoros.filter((chuva) => verificaChuvaPorData(chuva, dataAtual)); 

const verificaChuva2Meses = chuva_meteoros.filter((chuva) => verificaChuvaProximos2Meses(chuva, dataAtual));

console.log('CHUVA DE METEOROS');

if(chuvaVisisvesHoje.length > 0){
    let msg = "\nEncontramos";
    msg += chuvaVisisvesHoje.length == 1
    ? '1 chuva de meteoros que pode ser vista hoje'
    : chuvasVisiveisHoje.length + ' chuvas de meteoros que podem ser vistas hoje';
    
    console.log(msg);

    console.log(chuvaVisisvesHoje);
}else {
    console.log('\n Não consta nenuma chuva passando hoje');
}

console.log('\n\nNão perca as próximas chuvas de meteoros:');
imprimeListaChuva(verificaChuva2Meses);