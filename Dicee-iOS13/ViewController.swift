//
//  DICEE.swift
//
//
//  Created by shy attoun on 03/05/2022.
//

import UIKit
import Foundation


class ViewController: UIViewController {


    @IBOutlet weak var rollBtn: UIButton!

    @IBOutlet var dices: [UIImageView]!
    
    var numbers = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func rollTheDices(_ sender: UIButton) {
        for imageView in dices {
            let r = rand(upper: numbers.count)
            
            let randNumber = numbers[r]
            imageView.image = randNumber
        }
        
    }
    
}

