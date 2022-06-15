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

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    }
