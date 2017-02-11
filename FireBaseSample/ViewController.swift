//
//  ViewController.swift
//  FireBaseSample
//
//  Created by 菊地弘祐 on 2017/02/10.
//  Copyright © 2017 kou2kkkt. All rights reserved.
//

import UIKit

protocol LoginViewInput {
    func success(uid: String)
    func failure(error: NSError)
}

class ViewController: UIViewController {
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    

    /* View Lifecycles  */
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    /* private functions */
    @IBAction func loginButtonClickedWithSender(sender: UIButton) {
        print(emailTextField.text!)
        print(passwordTextField.text!)
    }
    
    @IBAction func signupButtonClickedWithSender(sender: UIButton) {
        // create user with Firebase
        
    }
}
