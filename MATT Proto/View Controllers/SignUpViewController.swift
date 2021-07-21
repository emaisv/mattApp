//
//  SignInViewController.swift
//  MATT Proto
//
//  Created by Emily on 7/19/21.
//

import UIKit

class SignInViewController: UIViewController {

    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var lastNameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var errorLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUpElements()
    }
    func setUpElements(){
        
        //Hide error label
        errorLabel.alpha = 0
        
    }
    
    func validateFields() -> String? {
        
        //Check that all fields are filled in
        if firstNameTextField.text?.trimmingCharacters(in: .whitespacesAndNewlines) == "" ||
            lastNameTextField.text?.trimmingCharacters(in: .whitespacesAndNewlines) == "" ||
            emailTextField.text?.trimmingCharacters(in: .whitespacesAndNewlines) == "" ||
            passwordTextField.text?.trimmingCharacters(in: .whitespacesAndNewlines) == "" {
            
            return "Please fill in all fields."
        }
        
        //Check if password is secure
        func isPasswordValid(_ password : String) -> Bool {
            
            let passwordTest = NSPredicate(format: "Self Matches %@","^(?=.*[a-z])(?=.*[$@$#!%*?&])[A-Za-z\\d$@$#!%&?&]{8,}")
            return passwordTest.evaluate(with: password)
        }
        
            let clearedPassword = passwordTextField.text!.trimmingCharacters(in: .whitespacesAndNewlines)
            
            if isPasswordValid(clearedPassword) == false {
                
                return "Please make sure your password is at least 8 characters, contains a special character, and a number."
            }
            

            return nil
                    
        }
        
        



    @IBAction func signUpTapped(_ sender: Any) {
        
        
        let error = validateFields()
        
        if error != nil{
            
            showError(error!)
        }

    }
    
    func showError(_ message:String) {
        
        errorLabel.text = message
        errorLabel.alpha = 1
    }
    
    
}

