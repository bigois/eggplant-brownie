// BIBLIOTECA DE INTERFACE COM O USUÁRIO
import UIKit

// MANIPULAÇÃO DE VETORES
let calories = [50.5, 100, 300, 500]

// TRÊS FORMAS DE PERCORRER VETORES
func printCalories(calories:Array<Double>) {
    // LAÇO FIXO
    //    for x in 0...3 {
    //         print("Calories are: \(calories[x])")
    //    }
    
    // LAÇO COM BASE NO TAMANHO DO VETOR 1
    //    for y in 0...(calories.count - 1) {
    //        print("Calories are: \(calories[y])")
    //    }
    
    // LAÇO COM BASE NO TAMANHO DO VETOR 2
    for calorie in calories {
        print("Calories are: \(calorie)")
    }
    
    print("Total calories: \(allCalories(calories: calories))")
}

// FUNÇÃO COM RETORNO
func allCalories(calories:Array<Double>) -> Double {
    var totalCalories:Double = 0.0
    
    for calorie in calories {
        totalCalories += calorie
    }
    
    return totalCalories
}

printCalories(calories: calories)

