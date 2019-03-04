//
//  Question1ViewController.swift
//  1.20.Which animal are you?
//
//  Created by 李德方 on 2019/1/20.
//  Copyright © 2019 Wirel.lee. All rights reserved.
//

import UIKit

class Question1ViewController: UIViewController {

    @IBOutlet weak var Steak1: UIButton!
    @IBOutlet weak var Fish1: UIButton!
    @IBOutlet weak var Carrot1: UIButton!
    @IBOutlet weak var Corn1: UIButton!
     var questionArr = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func foodUIButton(_ sender: UIButton) {
        let storyboard = UIStoryboard.init(name: "Main", bundle: Bundle.main)
        let secondVC = storyboard.instantiateViewController(withIdentifier: "ResultsViewController")as! ResultsViewController
        secondVC.buttonTextString = [sender.title(for: .normal)!]
        self.present(secondVC, animated: true, completion: nil)
        }

        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            
        if let segueIdentifier = segue.identifier {
            if segueIdentifier == "Steak1ToResults" {
                let secondVC = segue.destination as! ResultsViewController
                secondVC.buttonTextString = [Steak1.title(for: .normal)!]
            }
        }
            
        if let segueIdentifier = segue.identifier {
            if segueIdentifier == "Fish1ToResults" {
                let secondVC = segue.destination as! ResultsViewController
                secondVC.buttonTextString = [Fish1.title(for: .normal)!]
            }
        }
            
        if let segueIdentifier = segue.identifier {
            if segueIdentifier == "Carrot1ToResults" {
                let secondVC = segue.destination as! ResultsViewController
                secondVC.buttonTextString = [Carrot1.title(for: .normal)!]
            }
        }
            
        if let segueIdentifier = segue.identifier {
            if segueIdentifier == "Corn1ToResults" {
                let secondVC = segue.destination as! ResultsViewController
                secondVC.buttonTextString = [Corn1.title(for: .normal)!]
            }
        }
    }
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}

    
  



