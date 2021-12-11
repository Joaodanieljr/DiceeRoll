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
   
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = UIImage(named: "DiceTwo")
        diceImageView2.image = UIImage(named: "DiceTwo")
    }
    
}

