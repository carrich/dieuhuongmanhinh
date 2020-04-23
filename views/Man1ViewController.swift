//
//  Man1ViewController.swift
//  ungdung1
//
//  Created by Ngoduc on 4/23/20.
//  Copyright © 2020 Ngoduc. All rights reserved.
//

import UIKit

class Man1ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
       
        let folderButton = UIBarButtonItem(title: "🗂", style: .done, target: self, action: #selector(goSearch))
         self.navigationItem.rightBarButtonItem = folderButton
    }


   @objc func goSearch(){
      let scVC = SolieuViewController()
      self.navigationController?.pushViewController(scVC, animated: true)
       
   }
    @IBAction func gotoVietNam(_ sender: Any) {
        let vietnamVC = VietNamViewController()
        self.navigationController?.pushViewController(vietnamVC, animated: true)
    }
    @IBAction func gotoWorld(_ sender: Any) {
        let thegioiVC = WorldViewController()
        self.navigationController?.pushViewController(thegioiVC, animated: true)
    }
}
