//
//  ViewController.swift
//  Dice Roller App
//
//  Created by Абылхаир Амантаев on 09.12.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    let diceArray: [UIImage] = [
    UIImage(named: "Dice1")!,
    UIImage(named: "Dice2")!,
    UIImage(named: "Dice3")!,
    UIImage(named: "Dice4")!,
    UIImage(named: "Dice5")!,
    UIImage(named: "Dice5")!
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        changeDice()
    }

    @IBAction func rollButtonTapped(_ sender: UIButton) {
        changeDice()
    }
    
    func changeDice() {
        diceImageView.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
    }

}

