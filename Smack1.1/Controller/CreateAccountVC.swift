//
//  CreateAccountVC.swift
//  Smack1.1
//
//  Created by Miguel Rodriguez on 10/12/18.
//  Copyright © 2018 Miguel Rodriguez. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {
    
    //Outlets
    @IBOutlet weak var usernameTxt: UITextField!
    @IBOutlet weak var emailTxt: UITextField!
    @IBOutlet weak var passTxt: UITextField!
    @IBOutlet weak var userImg: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    
    @IBAction func createAccountPressed(_ sender: Any) {
        guard let email = emailTxt.text , emailTxt.text != "" else { return }
        guard let pass = passTxt.text, passTxt.text != "" else { return }
        
        AuthService.instance.registerUser(email: email, password: pass) { (success) in
            if success {
                print("registerd user!")
        }
            
        }
        
    }
    @IBAction func pickAvatarPressed(_ sender: Any) {
    }
    @IBAction func pickBGColotPressed(_ sender: Any) {
    }
    
    
    
    
    @IBAction func closePressd(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
  

}
