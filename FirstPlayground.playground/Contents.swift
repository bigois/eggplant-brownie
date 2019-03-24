// IMPORTAÇÃO DO KIT DE INTERFACE COM O USUÁRIO
import UIKit

// TIPOS PRIMITIVOS BÁSICOS EM CONSTANTES
let name:String = "Guilherme"
let age:Int = 23
let high:Double = 1.84
let sex:Character = "M"
let isStudying:Bool = true

// MODOS DE DECLARAÇÃO DE CONSTANTES
let var1:String = "Forward"
let var2 = "Go on"

// MODOS DE DECLARAÇÃO DE VARIÁVEIS
var var3:String = "Contains"
var var4 = "Gustaff"

// CONCATENAÇÕES COM FUNÇÕES
func introduceMyself(name:String, age:Int, high:Double, sex:Character, isStudying:Bool) {
    print("Meu nome é \(name), tenho \(age) anos e \(high)m de altura.")
    print("Sou do sexo \(sex == "M" ? "masculino" : "feminino") e no momento \(isStudying ? "estou" : "não estou") estudando Swift.")
}

func sayGoodMorning() {
    print("Boooooom diaaaaa!!!")
}

// FUNÇÃO SEM PASSAGEM DE PARÂMETROS
sayGoodMorning()
print("");

// FUNÇÃO COM PASSAGEM DE PARÂMETROS
introduceMyself(name: "Joana", age: 25, high: 1.55, sex: "F", isStudying: false)
print("");
introduceMyself(name: "Fábio", age: 33, high: 1.76, sex: "M", isStudying: true)

