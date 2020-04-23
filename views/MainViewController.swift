//
//  MainViewController.swift
//  ungdung1
//
//  Created by Ngoduc on 4/23/20.
//  Copyright © 2020 Ngoduc. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }


    @IBAction func gotoRegistor(_ sender: Any) {
        let registorVC = RegistorViewController()
        registorVC.modalPresentationStyle = .fullScreen
        self.present(registorVC, animated: true, completion: nil)
    }
    
    @IBAction func gotoMain1(_ sender: Any) {
        let scVC = Man1ViewController()
        self.navigationController?.pushViewController(scVC, animated: true)
    }
}
