//
//  ViewController.swift
//  Week1
//
//  Created by Dawin Ye on 1/13/20.
//  Copyright © 2020 Dawin Ye. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func buttonLabel(_ sender: UIButton) {
        messageLabel.text = "The Earth is flat"
        messageLabel.textColor = UIColor.systemPink
    }
}

