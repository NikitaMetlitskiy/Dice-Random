//
//  ViewController.swift
//  Dice Random
//
//  Created by Mac on 16.04.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
//    var leftDiceNumber = 1
//    var rightDiceNumber = 5
    
//    after load app
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        diceImageViewOne.image = #imageLiteral(resourceName: "DiceSix")
//        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceTwo")
//        diceImageViewOne.alpha = 0.5
//
//    }

    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
  
//        same
//        diceImageViewOne.image = diceArray[Int.random(in: 1...5)]
//        diceImageViewTwo.image = diceArray[Int.random(in: 1...5)]
        
        diceImageViewOne.image = diceArray.randomElement()
        diceImageViewTwo.image = diceArray.randomElement()
        
//        same
//        leftDiceNumber = leftDiceNumber + 1
//        rightDiceNumber = rightDiceNumber - 1

//        leftDiceNumber += 1
//        rightDiceNumber -= 1
        
//        print(Int.random(in: 1...10))
}

}
