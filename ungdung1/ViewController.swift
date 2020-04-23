//
//  ViewController.swift
//  ungdung1
//
//  Created by Ngoduc on 4/23/20.
//  Copyright © 2020 Ngoduc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func gotoMain(_ sender: Any) {
    }
    
    @IBAction func gotoRegistor(_ sender: Any) {
        let registorVC = RegistorViewController()
        registorVC.modalPresentationStyle = .fullScreen
        self.present(registorVC, animated: true, completion: nil)
    }
}

