//
//  ChatVC.swift
//  Smack1.1
//
//  Created by Miguel Rodriguez on 10/10/18.
//  Copyright © 2018 Miguel Rodriguez. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    //Outles
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
        

        
    }
    


}
