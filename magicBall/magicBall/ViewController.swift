//
//  ViewController.swift
//  magicBall
//
//  Created by student on 2020-10-14.
//  Copyright © 2020 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func AskTapped(_ sender: Any) {
        //Randomaize th enumbers
        let BallView = Int.random(in: 1...5)
        
        ImageView.image = UIImage(named: "ball\(BallView)")
        
    }
}

