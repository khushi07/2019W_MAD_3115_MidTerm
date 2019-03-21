//
//  StudentResultViewController.swift
//  2019W_MAD_3115_MidTerm
//
//  Created by MacStudent on 2019-03-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class StudentResultViewController: UIViewController
{

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBOutlet weak var StdidLbl: UILabel!
    @IBOutlet weak var StdNameLbl: UILabel!
    @IBOutlet weak var StdGenderLbl: UILabel!
    @IBOutlet weak var StdEmailLbl: UILabel!
    @IBOutlet weak var StdBirthLbl: UILabel!
    @IBOutlet weak var StdMarksLbl: UILabel!
    @IBOutlet weak var StdPercentLbl: UILabel!
    @IBOutlet weak var StdResultLbl: UILabel!
    
    
    @IBAction func BackBtn2(_ sender: UIButton) {
        performSegue(withIdentifier: "back2", sender: self)
    }
   
}
