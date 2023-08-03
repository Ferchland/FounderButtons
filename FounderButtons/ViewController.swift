//
//  ViewController.swift
//  FounderButtons
//
//  Created by Andrew J. Ferchland on 8/3/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var founderOne: UILabel!
    @IBOutlet weak var founderTwo: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func googleFounderButtonPressed(_ sender: UIButton) {
        founderOne.text = "Larry Page"
        founderOne.textColor = #colorLiteral(red: 1, green: 0.4932718873, blue: 0.4739984274, alpha: 1)
        founderTwo.text = "Sergey Brin"
        founderTwo.textColor = #colorLiteral(red: 1, green: 0.1491314173, blue: 0, alpha: 1)
    }
    

    @IBAction func runwayFounderButtonPressed(_ sender: UIButton) {
        founderOne.text = "Jennifer Hyman"
        founderTwo.text = "Jenny Fleiss"
        founderOne.textColor = #colorLiteral(red: 1, green: 0.4932718873, blue: 0.4739984274, alpha: 1)
        founderTwo.textColor = #colorLiteral(red: 1, green: 0.1491314173, blue: 0, alpha: 1)
    }
    @IBAction func clearButtonPressed(_ sender: UIButton) {
        founderOne.text = " "
        founderTwo.text = " "
    }
    
}

