//
//  AddViewController.swift
//  bedderApp
//
//  Created by Aliners on 6/15/22.
//

import UIKit
import Foundation

class AddViewController: UIViewController
{
    @IBOutlet weak var dateTextField: UITextField!
    
    var previousVC = trackTableViewController()
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    @IBAction func addSleepData(_ sender: Any)
    {
        if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext
        {
            let data = SleepTrackerCD(entity: SleepTrackerCD.entity(), insertInto: context)
            
            if let titleText = dateTextField.text{
                data.userDate = titleText
            }
            
        navigationController?.popViewController(animated: true)
        }
    }
}
