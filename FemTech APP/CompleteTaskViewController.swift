//
//  CompleteTaskViewController.swift
//  Femtech APP
//
//  Created by Danji Liu on 2020/2/23.
//  Copyright © 2020 Danji. All rights reserved.
//

import UIKit

class CompleteTaskViewController: UIViewController {

    override func viewWillAppear(_ animated: Bool) {
           super.viewWillAppear(animated)
           navigationController?.setNavigationBarHidden(true, animated: false)
   }
   override func viewDidLoad() {
       super.viewDidLoad()
       // Do any additional setup after loading the view.
   }
       
   override func viewDidDisappear(_ animated: Bool) {
       super.viewDidDisappear(animated)
       navigationController?.setNavigationBarHidden(false, animated: true)
   }

}
