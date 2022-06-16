//
//  ThirdViewController.swift
//  bedderApp
//
//  Created by Aliners on 6/14/22.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var nameInput: UITextField!
    @IBOutlet weak var ageInput: UITextField!
    @IBOutlet weak var sleepRec: UILabel!
    
    @IBAction func nextButton(_ sender: Any)
    {
        if nameInput.text != ""{
           performSegue(withIdentifier: "segueThree", sender: self)
        }
    }
    override func prepare(for segue:UIStoryboardSegue, sender: Any?)
        {
        var fourthController = segue.destination as! FourthViewController
        fourthController.userName = nameInput.text!
        }

    @IBAction func ageEntered(_ sender: Any) {
        var sleepH = "7-9"
        if ageInput >= 65{
            sleepH = "7-8"
            else if ageInput "
        }
        
        sleepRec.text = "did you know that you should be sleeping \(sleepH) hours each night?"    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    }
