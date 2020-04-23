//
//  SolieuViewController.swift
//  ungdung1
//
//  Created by Ngoduc on 4/23/20.
//  Copyright © 2020 Ngoduc. All rights reserved.
//

import UIKit

class SolieuViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

         let folderButton = UIBarButtonItem(title: "📒", style: .done, target: self, action: #selector(goSearch))
                self.navigationItem.rightBarButtonItem = folderButton
    }


  @objc func goSearch(){
     let scVC = BieudoViewController()
     self.navigationController?.pushViewController(scVC, animated: true)
      
  }

}
