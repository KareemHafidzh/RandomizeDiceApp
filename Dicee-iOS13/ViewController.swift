//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //IBOutlet allows me to reference a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
//    var leftDiceNumber = 0
//    var rightDiceNumber = 5

    @IBAction func rollButtonPressed(_ sender: UIButton) {
//        print("Button got tapped.")
//        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceFour")
//        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceFour")
        
        var diceArray = [
            UIImage(imageLiteralResourceName: "DiceOne"),
            UIImage(imageLiteralResourceName: "DiceTwo"),
            UIImage(imageLiteralResourceName: "DiceThree"),
            UIImage(imageLiteralResourceName: "DiceFour"),
            UIImage(imageLiteralResourceName: "DiceFive"),
            UIImage(imageLiteralResourceName: "DiceSix")
        ]
        
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        
//        leftDiceNumber = Int.random(in: 1...5)
//        rightDiceNumber = Int.random(in: 1...5)
        
    }
    
}

