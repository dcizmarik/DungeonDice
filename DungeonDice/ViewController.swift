//
//  ViewController.swift
//  DungeonDice
//
//  Created by Daniel Cizmarik on 1/28/19.
//  Copyright © 2019 Daniel Cizmarik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func rollRandomNumber (maximum: Int) -> Int {
        return Int.random(in: 1...maximum)
    }
    
    @IBAction func fourSided(_ sender: UIButton) {
        messageLabel.text = "You rolled a 4-Sided Die and got a \(rollRandomNumber(maximum: 4))."
    }
    
    @IBAction func sixSided(_ sender: UIButton) {
        messageLabel.text = "You rolled a 6-Sided Die and got a \(rollRandomNumber(maximum: 6))."
    }
    
    @IBAction func eightSided(_ sender: UIButton) {
         messageLabel.text = "You rolled a 8-Sided Die and got a \(rollRandomNumber(maximum: 8))."
    }
    
    @IBAction func tenSided(_ sender: UIButton) {
         messageLabel.text = "You rolled a 10-Sided Die and got a \(rollRandomNumber(maximum: 10))."
    }
    
    @IBAction func twelveSided(_ sender: UIButton) {
         messageLabel.text = "You rolled a 12-Sided Die and got a \(rollRandomNumber(maximum: 12))."
    }
    
    @IBAction func twentySided(_ sender: UIButton) {
         messageLabel.text = "You rolled a 20-Sided Die and got a \(rollRandomNumber(maximum: 20))."
    }
    
    @IBAction func oneHundredSided(_ sender: UIButton) {
         messageLabel.text = "You rolled a 100-Sided Die and got a \(rollRandomNumber(maximum: 100))."
    }

}

