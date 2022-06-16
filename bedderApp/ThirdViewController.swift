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
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        sleepRec.isHidden = true
    }
    
    override func prepare(for segue:UIStoryboardSegue, sender: Any?)
        {
        var fourthController = segue.destination as! FourthViewController
        fourthController.userName = nameInput.text!
        }

    @IBAction func ageEntered(_ sender: Any)
    {
    let ageInt: Int? = Int(ageInput.text!)
     
    var sleepH = ""
        if ageInt! <= 2
        {
            sleepH = "11-14"
        }
            else if ageInt! <= 5
            {
                        sleepH = "10-13"
            }
                else if ageInt! <= 13
                {
                sleepH = "9-11"
                }
                    else if ageInt! <= 17
                    {
                                sleepH = "8-10"
                    }
                        else if ageInt! <= 17
                        {
                        sleepH = "7-9"
                        }
                            else
                            {
                            sleepH = "7-8"
                            }
        sleepRec.text = "did you know that you should be sleeping \(sleepH) hours each night?"
        sleepRec.isHidden = false
    }
}
