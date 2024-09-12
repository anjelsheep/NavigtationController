//
//  ViewController.swift
//  NavigtationController
//
//  Created by 志賀翔太 on 2024/09/12.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func nextButtonSecondTapped(){
        self.performSegue(withIdentifier: "toThirdViewController", sender: nil)
    }


}

