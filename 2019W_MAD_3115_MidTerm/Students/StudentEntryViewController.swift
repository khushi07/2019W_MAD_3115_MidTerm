//
//  StudentEntryViewController.swift
//  2019W_MAD_3115_MidTerm
//
//  Created by MacStudent on 2019-03-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

var name = ["khushi","gurvinder","heena","amit","suraj"]
class StudentEntryViewController: UIViewController {
   
    
    @IBOutlet weak var IdLbl: UITextField!
    @IBOutlet weak var NameLbl: UITextField!
    @IBOutlet weak var EmailLbl: UITextField!
    @IBOutlet weak var marks1Lbl: UITextField!
    @IBOutlet weak var marks2Lbl: UITextField!
    @IBOutlet weak var marks3Lbl: UITextField!
    @IBOutlet weak var marks4Lbl: UITextField!
    @IBOutlet weak var marks5Lbl: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
 
   
    @IBOutlet weak var Subject: UIPickerView!
    @IBAction func genderBtn(_ sender: UISegmentedControl) {
        
    }
    @IBAction func logoutBtn(_ sender: UIButton) {
       
           performSegue(withIdentifier: "logout", sender: self)
        
    }
   
    @IBAction func Date(_ sender: UIDatePicker) {
        
    }
    

    @IBAction func NextBtn(_ sender: UIButton) {
        performSegue(withIdentifier: "next", sender: self)
    }

}
