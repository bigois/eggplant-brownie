//  ViewController.swift
//  eggplant-brownie
//
//  Created by Guilherme Bigois on 20/03/19.
//  Copyright © 2019 Alura. All rights reserved.

// IMPORTAÇÃO DO KIT DE INTERFACE GRÁFICA
import UIKit

// CLASSE PARA CONTROLE DA VIEW HERDANDO
// O CONTROLE DA INTERFACE COM O USUÁRIO
class ViewController: UIViewController {
    @IBOutlet var nameField      : UITextField!
    @IBOutlet var happinessField : UITextField!
    
    // AÇÃO DO CONSTRUTOR DE INTERFACE AO CLICAR EM "ADD"
    @IBAction func add() {
        // VARIÁVEIS
        let name      = nameField.text
        let happiness = happinessField.text
        
        // IMPRIME O CONTEÚDO COM INTERPOLAÇÃO DE VARIÁVEIS
        print("Eaten \(name) with happiness \(happiness)!")
    }
}
