//
//  ViewController.swift
//  App2
//
//  Created by Lily Copeland on 1/23/20.
//  Copyright © 2020 Lily Copeland. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
        
    }
    
    //Variables
    var diceRoll = 0
   
    //Label
    @IBOutlet weak var messageLabel: UILabel!

    //Buttons
    
    @IBAction func diceButtonPressed(_ sender: UIButton) {
    //Generate random number + print out the label with the random number
        
        diceRoll = Int.random(in: 1...sender.tag)
        messageLabel.text = "You rolled a \(sender.tag) Sided Dice and got a " + String(diceRoll)
        
        }
    


    @IBAction func clearButtonPressed(_ sender: UIButton) {
        messageLabel.text = " "
        
    }

   
  
    
    
    
   
   
   
    
    
  
}

