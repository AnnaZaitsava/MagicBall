//
//  ViewController.swift
//  MagicBall
//
//  Created by Аня Масюк on 22.07.23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: "BALL1")
    }

    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        let images = [
            UIImage(named: "BALL2"),
            UIImage(named: "BALL3"),
            UIImage(named: "BALL4"),
            UIImage(named: "BALL5"),
            UIImage(named: "BALL6"),
            UIImage(named: "BALL7"),
            UIImage(named: "BALL8")
        ]
        
        imageView.image = images.randomElement()!
    }
    
    
    
}

