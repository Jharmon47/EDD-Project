//
//  ViewController.swift
//  Tester
//
//  Created by Harmon, Joshua W on 11/16/18.
//  Copyright © 2018 Harmon, Joshua W. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController, UICollectionViewDelegate {
    
    @IBOutlet weak var Calendar: UICollectionView!
    @IBOutlet weak var MonthLabel: UILabel!
    
   let Months =
    ["January","February","March","April","May","June","July","August","September","October","November","December"]
    
    let DaysOfMonth =
    ["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"]
    
    var DaysinMonth = [31,28,31,30,31,30,31,31,30,31,30,31]
    
    
    
    
    
    
    
    @IBAction func Next(_sender:Any){
    }
    
    @IBAction func Back(_sender: Any){
    }
    
    
    @IBOutlet var username: UITextField!
    @IBOutlet var password: UITextField!
    
    @IBAction func login(sender: AnyObject) {
        //
        if(username.text == "test" && password.text == "test"){
            //go to next page
            
            username.text = "IT WORKED";
        }
        //give error
    }
    
    
    override func viewDidLoad() {
        //test2
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
        
    }
    



class SignupViewController: UIViewController {
    
    override func viewDidLoad() {
        //test2
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
import UIKit
import ContactsUI

class contactsviewcontroller: UIViewController, CNContactPickerDelegate {
    
    @IBOutlet weak var numberlabel: UILabel!
    
    override func viewDidLoad() {
        //test2
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func showcontacttapped(_ sender: Any) {
        
        let picker = CNContactPickerViewController()
    picker.delegate = self
        present(picker, animated: true, completion: nil)
        
    }
    
    func contactPicker(_ picker: CNContactPickerViewController, didSelect contacts: [CNContact]) {
        
        contacts.forEach { (contact) in
            
            for data in contact.phoneNumbers {
                let phoneNo = data.value
                numberlabel.text = phoneNo.stringValue
                
            }
    }
        
    }
    
    func contactPickerDidCancel(_ picker: CNContactPickerViewController) {
        print("it cancelled the contact view controller when the contact button is tapped")
    }
        

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.

}
}
