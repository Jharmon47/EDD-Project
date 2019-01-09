//
//  ViewController.swift
//  Tester
//
//  Created by Harmon, Joshua W on 11/16/18.
//  Copyright © 2018 Harmon, Joshua W. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController, UICollectionViewDelegate {
    
    
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
class Alertviewcontroller: UIViewController {
   
    override func viewDidLoad() {
        //test2
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func button(_ sender: Any) {
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
       
    
        let myAlert = UIAlertController(title: "8:00 am", message: "Breakfast in the cafeteria", preferredStyle: UIAlertControllerStyle.alert)
        
        let okAction = UIAlertAction(title: "ok", style: UIAlertActionStyle.default)
        
        myAlert.addAction(okAction);
        
        self.present(myAlert, animated: true, completion: nil);
        
        
        
    }

    
   
