//
//  ViewController.swift
//  Dicee-IOS
//
//  Created by Mirasol Davila on 11/15/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = 1
    
    override func viewDidLoad() {
        
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = [UIImage(imageLiteralResourceName: "DiceOne"), UIImage(imageLiteralResourceName: "DiceTwo"),UIImage(imageLiteralResourceName: "DiceThree"),UIImage(imageLiteralResourceName: "DiceFour"),UIImage(imageLiteralResourceName: "DiceFive"),UIImage(imageLiteralResourceName: "DiceSix")][leftDiceNumber]
    }
    
}

