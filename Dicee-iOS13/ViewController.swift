//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Button got tapped.")
        diceImageViewOne.image = #imageLiteral(resourceName: "DiceFour")
        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceFour")

        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        diceImageViewOne.image = #imageLiteral(resourceName: "DiceSix")
//        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceTwo")

    }
}

