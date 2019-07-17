//
//  ViewController.swift
//  BleacherReportAuth
//
//  Created by Eric Blancas on 7/16/19.
//  Copyright © 2019 Eric Blancas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .black
        let imageName = "images.png"
        let image = UIImage(named: imageName)
        let imageView = UIImageView(image: image!)
        imageView.frame = CGRect(x: 60, y: 100, width: 300, height: 300)
        
        //username text field
        let usernameTextField = UITextField(frame: CGRect(x: 60, y: 450, width: 300, height: 50))
        usernameTextField.placeholder = "Enter Email"
        usernameTextField.borderStyle = UITextField.BorderStyle.roundedRect
        usernameTextField.translatesAutoresizingMaskIntoConstraints = false
        
        //password textfield
        let passwordTextField = UITextField(frame: CGRect(x: 60, y: 520, width: 300, height: 50))
        passwordTextField.placeholder = "Enter Password"
        passwordTextField.borderStyle = UITextField.BorderStyle.roundedRect
        passwordTextField.translatesAutoresizingMaskIntoConstraints = false
        
        //Login Button
        let loginButton = UIButton(frame: CGRect(x: 150, y: 580, width: 100, height: 50))
        loginButton.backgroundColor = .blue
        loginButton.setTitle("Login", for: .normal)
        //no action
        
        view.addSubview(imageView)
        view.addSubview(usernameTextField)
        view.addSubview(passwordTextField)
        view.addSubview(loginButton)
        // Do any additional setup after loading the view, typically from a nib.
    }

}


