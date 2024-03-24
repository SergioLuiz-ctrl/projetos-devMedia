// if ternário

var dia_semana = 5;

var status = (dia_semana == 0 || dia_semana == 6)? "Funcionamos apenas de Segunda á Sexta" : "Loja Fechada"; 

console.log(status)

// curto circuito variante do ternario

const nome = "camila";

const nome_valido = nome.length > 0;

nome_valido && console.log(nome);