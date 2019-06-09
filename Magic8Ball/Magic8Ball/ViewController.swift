//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Jakub Krawczyk on 07/06/2019.
//  Copyright © 2019 Jakub Krawczyk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    
    var randomBallNumer = 0

    @IBOutlet weak var ballAnswer: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
            newBallImage()
        
    }
    
    func newBallImage(){
        
        
        randomBallNumer = Int.random(in: 0 ... 4)
        
        ballAnswer.image = UIImage(named: ballArray[randomBallNumer])
    }

    @IBAction func askPressed(_ sender: Any) {
        
        newBallImage()
        
    }
    
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        
        newBallImage()
    }
    
}

