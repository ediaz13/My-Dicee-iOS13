//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Emanuel Diaz on 01/04/2024.
//  Copyright © 2024 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceArray = [ UIImage(imageLiteralResourceName: "DiceOne"), UIImage(imageLiteralResourceName: "DiceTwo"), UIImage(imageLiteralResourceName: "DiceThree"), UIImage(imageLiteralResourceName: "DiceFour"), UIImage(imageLiteralResourceName: "DiceFive"), UIImage(imageLiteralResourceName: "DiceSix") ]
        
        diceImageViewOne.image = diceArray[Int.random(in: 0...5)]
        
        diceImageViewTwo.image = diceArray[Int.random(in: 0...5)]
        
        
        
    }
    
}

