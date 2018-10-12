//
//  CreateAccountVC.swift
//  Smack1.1
//
//  Created by Miguel Rodriguez on 10/12/18.
//  Copyright © 2018 Miguel Rodriguez. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func closePressd(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
  

}
