// BIBLIOTECA DE INTERFACE COM O USUÁRIO
import UIKit

// MANIPULAÇÃO DE VETORES
let calories = [50.5, 100, 300, 500]

func printCalories(calories:Array<Double>) {
    for i in 0...3 {
        print(calories[i])
    }
}

printCalories(calories: calories)
