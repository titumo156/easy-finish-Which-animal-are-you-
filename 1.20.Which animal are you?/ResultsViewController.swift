//
//  ResultsViewController.swift
//  1.20.Which animal are you?
//
//  Created by 李德方 on 2019/1/20.
//  Copyright © 2019 Wirel.lee. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    var buttonTextString = [String]()

    var secondVC: String?
    var questionArr = [String]()
 

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        for index in buttonTextString{
            switch index {
            case "Steak":
                label.text = "You are a 🐶! "
            case "Fish":
                label.text = "You are a 🐱! "
            case "Carrot":
                label.text = "You are a 🐰! "
            case "Corn":
                label.text = "You are a 🐢! "

            default: break


            }

        }
}
}

