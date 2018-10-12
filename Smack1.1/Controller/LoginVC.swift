//
//  LoginVC.swift
//  Smack1.1
//
//  Created by Miguel Rodriguez on 10/11/18.
//  Copyright © 2018 Miguel Rodriguez. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func clossePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func createAccountBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_CREATE_ACCOUNT, sender: nil)
    }
    

}
