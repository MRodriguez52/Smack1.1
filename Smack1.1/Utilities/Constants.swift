//
//  Constants.swift
//  Smack1.1
//
//  Created by Miguel Rodriguez on 10/11/18.
//  Copyright © 2018 Miguel Rodriguez. All rights reserved.
//

import Foundation

typealias CompletionHandler  = (_ Success: Bool) -> ()

// URL Constans
let BASE_URL = "https://smack1111.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"

//Segue
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"


// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

