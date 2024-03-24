let escolha = 3;
const anos =             [2010, 2011, 2012, 2013, 2014, 
                         2015, 2016, 2017, 2018, 2019, 
                         2020, 2021, 2022, 2023, 2024];

const inflacao_ipca =    [6.5, 6.2, 6.4, 6.8, 7.3, 9.0, 
                         8.4, 5.2, 4.5, 5.2, 10.0, 10.6, 
                         10.3, 10.0, 10.1];

const salarios_minimos = [510, 540, 567, 622, 678, 724, 
                          788, 880, 998, 1039, 1045, 
                          1100, 1212, 1302, 1412];              

console.log("Escolha uma das alternativas: \n");
console.log("1 - Listar os salários minímos de 2010 a 2020\n");
console.log("2 - Listar o índice IPCA de 2010 á 2020\n");
console.log("3 - Comparação entre o percentual de aumento salarial e o IPCA\n")

console.log(`Sua escolha foi ${escolha}`);

switch(escolha){
    case 1:
        for (let i = 0; i < anos.length; i++){

            console.log(`\nAno: .................... ${anos[i]}`);
            console.log(`Salário Mínimo: ....................R$ ${salarios_minimos[i].toFixed(2)}`);

        }
        break; 
    case 2:
        for (let i = 0; i < anos.length; i++){

            console.log(`\nAno: .................... ${anos[i]}`); 
            console.log(`Inflação IPCA: ....................${inflacao_ipca[i].toFixed(1)}%\n`);   
        }
        break;    
    case 3:
        for (let i = 1; i < anos.length; i++){

            let salarioAnoAtual = salarios_minimos[i];
            let salarioAnoAnterior = salarios_minimos[i - 1] ;

         // Verifica se o salário do ano anterior é diferente de zero para evitar divisão por zero   
        if (salarioAnoAnterior !== 0){    
            let diferenca = salarioAnoAtual - salarioAnoAnterior;
            let percentualCrescimento = (diferenca / salarioAnoAnterior) * 100;
    

            console.log(`\nAno: ...............................${anos[i]}`); 
            console.log(`Salário Mínimo: ....................R$ ${salarios_minimos[i].toFixed(2)}`);
            console.log(`Crescimeto Salarial: ...............${percentualCrescimento.toFixed(2)}`);
            console.log(`Inflação IPCA: .....................${inflacao_ipca[i].toFixed(1)}%\n`);   
        }else{
            console.log(`\nAno: .................... ${anos[i]}`);
            console.log(`Salário Mínimo: ....................R$ ${salarios_minimos[i].toFixed(2)}`);
            console.log(`Crescimento Salarial: ....................Não é possível calcular (divisão por zero)`);
            console.log(`Inflação IPCA: ....................${inflacao_ipca[i].toFixed(1)}%\n`);
        }
    } 
        break;  
    default:
        console.log("Opção Inválida!");     
}
