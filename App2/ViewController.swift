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
        // Do any additional setup after loading the view.
    }
    
    //Variables
    var diceRoll = 0

    
    //Label
       @IBOutlet weak var messageLabel: UILabel!
    
    //Buttons
    @IBAction func fourSidedPushed(_ sender: UIButton) {
        
          diceRoll = Int.random(in: 1...4)
    
        messageLabel.text = "You rolled a 4 Sided Dice and got a " + String(diceRoll)
    }
    @IBAction func sixSidedPushed(_ sender: UIButton) {

                diceRoll = Int.random(in: 1...6)
                messageLabel.text = "You rolled a 6 Sided Dice and got a " + String(diceRoll)
    }
    
    @IBAction func eightSidedPushed(_ sender: UIButton) {
            diceRoll = Int.random(in: 1...8)
            messageLabel.text = "You rolled a 8 Sided Dice and got a " + String(diceRoll)
    }
    
    @IBAction func tenSidedPushed(_ sender: UIButton) {
                    diceRoll = Int.random(in: 1...10)
                      messageLabel.text = "You rolled a 10 Sided Dice and got a " + String(diceRoll)
    }
    @IBAction func twelveSidedPushed(_ sender: UIButton) {
         diceRoll = Int.random(in: 1...12)
        messageLabel.text = "You rolled a 12 Sided Dice and got a " + String(diceRoll)
    }
        @IBAction func twentySidedPushed(_ sender: UIButton) {
          diceRoll = Int.random(in: 1...20)
         messageLabel.text = "You rolled a 20 Sided Dice and got a " + String(diceRoll)
    }
    

        @IBAction func clearButton(_ sender: UIButton) {
        messageLabel.text = " "
    }
    
    
    
   
   
   
    
    
  
}

