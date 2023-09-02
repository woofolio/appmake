//
//  ViewController.swift
//  appmake
//
//  Created by wooMac on 2023/08/27.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lblHello: UILabel!
    @IBOutlet var txtName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnSand(_ sender: UIButton) {
        lblHello.text="Hello,"+txtName.text!
    }
    
}

