//
//  ViewController.swift
//  UIEvent
//
//  Created by Kevin Tran on 2/20/18.
//  Copyright © 2018 com.example. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Instance variables
    let colorArray = [UIColor(red:0.24, green:0.65, blue:0.60, alpha:1.0),
                      UIColor(red:0.29, green:0.74, blue:0.80, alpha:1.0),
                      UIColor(red:0.16, green:0.67, blue:0.98, alpha:1.0),
                      UIColor(red:0.51, green:0.15, blue:0.75, alpha:1.0),
                      UIColor(red:1.00, green:0.45, blue:0.45, alpha:1.0),
                      UIColor(red:0.43, green:0.75, blue:0.40, alpha:1.0),
                      UIColor(red:1.00, green:0.25, blue:0.25, alpha:1.0),
                      UIColor(red:0.47, green:0.25, blue:0.27, alpha:1.0),
                      UIColor(red:1.00, green:0.84, blue:0.00, alpha:1.0)
    ]
    
    let imagesArray = ["😀", "😁", "😃", "😁", "😆", "😊", "😉", "😜", "😎"]
    
    let quotes = ["Believe you can and you're halfway there",
                  "If opportunity doesn't knock, build a door",
                  "You must do the things you think you cannot do.",
                  "You may not be perfect, but parts of me are pretty awesome",
                  "Don't you dare, for one more second, surround yourself with people who are not aware of the greatness that you are.",
                  "Whether you think you can or think you can't, you are right",
                  "Confidence is preparation. Everything else is beyond your control",
                  "The greatest pleasure in life is doing in which others say we can not do",
                  "You for the win!"
                  ]
    
    //MARK: Storyboard outlets
    @IBOutlet weak var imageLabel: UILabel!
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var shakeLabel: UILabel!
    
    //MARK: Functions
    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {
        if UIEventSubtype.motionShake == motion {
            shakeLabel.isHidden = true
            let num: Int = Int(arc4random_uniform(8))
            self.view.backgroundColor = colorArray[num]
            imageLabel.text = imagesArray[num]
            textLabel.text = quotes[num]
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}

