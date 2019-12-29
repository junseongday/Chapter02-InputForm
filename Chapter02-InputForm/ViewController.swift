//
//  ViewController.swift
//  Chapter02-InputForm
//
//  Created by JSMAC on 2019/12/29.
//  Copyright © 2019 JSPRO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var paramEmail: UITextField!
    var paramUpdate: UISwitch!
    var paramInterval: UIStepper!
    var txtUpdate: UILabel!
    
    override func viewDidLoad() {
        self.navigationItem.title = "설정"
        
        let lblEmail = UILabel()
        lblEmail.frame = CGRect(x: 30, y: 100, width: 100, height: 30)
        lblEmail.text = "이메일"
        lblEmail.font = UIFont.systemFont(ofSize: 14)
//        lblEmail.font = UIFont(name: "Chalkboard SE", size: 14)
        self.view.addSubview(lblEmail)
        
        let lblUpdate = UILabel()
        lblUpdate.frame = CGRect(x: 30, y: 150, width: 100, height: 30)
        lblUpdate.text = "자도갱신"
        lblUpdate.font = UIFont.systemFont(ofSize: 14)
        self.view.addSubview(lblUpdate)
        
        let lblInterval = UILabel()
        lblInterval.frame = CGRect(x: 30, y: 200, width: 100, height: 30)
        lblInterval.text = "갱신주기"
        lblInterval.font = UIFont.systemFont(ofSize: 14)
        self.view.addSubview(lblInterval)
        
        self.paramEmail = UITextField()
        self.paramEmail.frame = CGRect(x: 120, y: 100, width: 220, height: 30)
        self.paramEmail.font = UIFont.systemFont(ofSize: 13)
        self.paramEmail.borderStyle = .roundedRect
        self.view.addSubview(self.paramEmail)
        
        self.paramUpdate = UISwitch()
        self.paramUpdate.frame = CGRect(x: 120, y: 150, width: 50, height: 30)
        self.paramUpdate.setOn(true, animated: true)
        self.view.addSubview(self.paramUpdate)
     
        self.paramInterval = UIStepper()
        self.paramInterval.frame = CGRect(x: 120, y: 200, width: 50, height: 30)
        self.paramInterval.minimumValue = 0
        self.paramInterval.maximumValue = 100
        self.paramInterval.stepValue = 1
        self.paramInterval.value = 0
        self.view.addSubview(self.paramInterval)
        
        self.txtUpdate = UILabel()
        self.txtUpdate.frame = CGRect(x: 250, y: 150, width: 100, height: 30)
        self.txtUpdate.font = UIFont.systemFont(ofSize: 12)
        self.txtUpdate.textColor = UIColor.red
        self.txtUpdate.text = "갱신함"
        self.view.addSubview(self.txtUpdate)
        
        
        
    }
}

