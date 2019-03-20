//
//  ViewController.swift
//  2019W_MAD_3115_MidTerm
//
//  Created by MacStudent on 2019-03-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    
    
    @IBOutlet weak var EmailLbl: UITextField!
    @IBOutlet weak var PasswordLbl: UITextField!
    @IBOutlet weak var LoginLbl: UIButton!
    let email = "admin"
    let password = "admin@123"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func RememberBtn(_ sender: UISwitch) {
    }
    
    @IBAction func LoginBtn(_ sender: UIButton) {
        if(EmailLbl.text == email && PasswordLbl.text == password)
        {
           performSegue(withIdentifier: "login", sender: self)
        }
        else
        if(EmailLbl.text != email && PasswordLbl.text != password)
        {
            let alertAction = UIAlertController(title: "Alert", message: "Username or Password is incorrect", preferredStyle: .alert)
            let action1 = UIAlertAction(title: "OK", style: .default)
            let action2 = UIAlertAction(title: "Cancel", style: .cancel)
            alertAction.addAction(action1)
            alertAction.addAction(action2)
            self.present(alertAction, animated: true, completion: nil)
        }
    }
}

