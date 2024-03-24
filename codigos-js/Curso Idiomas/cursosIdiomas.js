var curso_idiomas = [
    {nome: "Inglês", preco: 2500, carga_horaria: 160},
    {nome: "Espanhol", preco: 1500, carga_horaria: 110},
    {nome: "Francês", preco: 3500, carga_horaria: 200},
    {nome: "Chinês", preco: 5500, carga_horaria: 400},
    {nome: "Alemão", preco: 3800, carga_horaria: 230},
]

for (var cursos of curso_idiomas){
    
    var nomeCurso = cursos.nome
    var cargaHoraria = cursos.carga_horaria
    var precoCurso = cursos.preco

    var valorHora = precoCurso / cargaHoraria

    console.log("Nome do curso: " + nomeCurso)
    console.log("Carga horária do curso: " + cargaHoraria + " horas")
    console.log("Preço do curso: " + "R$" + precoCurso + ",00")
   

    if (valorHora >= 15){
        console.log("Hora/Aula superior ou igual a R$15,00")
    }else{
        console.log("Hora/Aula inferior a R$15,00")
    }

    console.log("\n")
}