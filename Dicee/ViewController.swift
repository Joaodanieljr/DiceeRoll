//
//  ViewController.swift
//  Dicee
//
//  Created by Joao daniel on 10/12/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    let list_dicee =  [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix") ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = list_dicee[Int.random(in: 0...5)]
        diceImageView2.image = list_dicee[Int.random(in: 0...5)]
        
    }
    
}

