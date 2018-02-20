//
//  ViewController.swift
//  UIAlertController
//
//  Created by Kevin Tran on 2/15/18.
//  Copyright © 2018 com.example. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //StoryBoard Outlets
    @IBAction func alertBtn(_ sender: Any) {
        showAlertStyle()
    }
    
    @IBAction func actionSheetBtn(_ sender: Any) {
        showActionSheetStyle()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //MARK: Functions
    func showAlertStyle() {
        let alert1 = UIAlertController(title: "Title", message: "Message", preferredStyle: .alert)
        alert1.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        alert1.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        self.present(alert1, animated: true, completion: nil)
    }
    
    func showActionSheetStyle() {
        let alert2 = UIAlertController(title: "Title", message: "Message", preferredStyle: .actionSheet)
        alert2.addAction(UIAlertAction(title: "Option 1", style: .default, handler: nil))
        alert2.addAction(UIAlertAction(title: "Option 2", style: .default, handler: nil))
        alert2.addAction(UIAlertAction(title: "Option 3", style: .default, handler: nil))
        self.present(alert2, animated: true, completion: nil)
    }

}

