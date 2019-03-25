// BIBLIOTECA DE INTERFACE COM O USUÁRIO
import UIKit

// INICIALIZADOR PRÉ-FIXADO
class MealInicialized {
    var happiness:Int = 5
    var name:String = "Eggplant Brownie"
}

// IMPRIME A CLASSE DE INICIALIZADORES PRÉ-FIXADOS
func printMealInicialized() {
    let meal:MealInicialized = MealInicialized()
    
    print("Name:\t\t\(meal.name.uppercased())")
    print("Happiness:\t\(meal.happiness)\n")
}

// ATRIBUTOS OPCIONAIS
class MealOptional {
    var happiness:Int?
    var name:String?
}

// IMPRIME A CLASSE DE ATRIBUTOS OPCIONAIS
func printMealOptional() {
    let meal:MealOptional = MealOptional()
    meal.happiness = Optional(4)
    meal.name = Optional("Sundubu")
    
    print("Name:\t\t\(meal.name!.uppercased())")
    print("Happiness:\t\(meal.happiness!)\n")
}

// IMPRIME A CLASSE DE ATRIBUTOS OPCIONAIS DE FORMA SEGURA
func printMealSecure() {
    let meal:MealOptional = MealOptional()
    meal.happiness = Optional(4)
    meal.name = Optional("Sundubu")
    
    if let n = meal.name {
        print("Name:\t\t\(n.uppercased())")
    }
    
    if let h = meal.happiness {
        print("Happiness:\t\(h)\n")
    }
}

// EXECUÇÃO DE FUNÇÕES
printMealInicialized()
printMealOptional()
printMealSecure()

// CLASSE/MÉTODO COM RETORNO OPCIONAL
let age:Int? = Int("5")

