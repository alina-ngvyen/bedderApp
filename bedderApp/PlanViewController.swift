//
//  PlanViewController.swift
//  bedderApp
//
//  Created by Aliners on 6/14/22.
//

import UIKit

class PlanViewController: UIViewController {

    @IBOutlet weak var check1: UIButton!
    @IBOutlet weak var check2: UIButton!
    @IBOutlet weak var check3: UIButton!
    @IBOutlet weak var check4: UIButton!
    @IBOutlet weak var check5: UIButton!
    @IBOutlet weak var check6: UIButton!
    @IBOutlet weak var check7: UIButton!
    @IBOutlet weak var check8: UIButton!
    
    @IBOutlet weak var mark1: UIImageView!
    @IBOutlet weak var mark2: UIImageView!
    @IBOutlet weak var mark3: UIImageView!
    @IBOutlet weak var mark4: UIImageView!
    @IBOutlet weak var mark5: UIImageView!
    @IBOutlet weak var mark6: UIImageView!
    @IBOutlet weak var mark7: UIImageView!
    @IBOutlet weak var mark8: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mark1.isHidden = true
        mark2.isHidden = true
        mark3.isHidden = true
        mark4.isHidden = true
        mark5.isHidden = true
        mark6.isHidden = true
        mark7.isHidden = true
        mark8.isHidden = true
        
        func buttonColorGoGray(varName : UIButton) {
            varName.layer.borderWidth = 3
            varName.layer.borderColor = UIColor(red: 0.92, green: 0.92, blue: 0.96, alpha: 0.6).cgColor
        }
    
        buttonColorGoGray(varName: check1)
        buttonColorGoGray(varName: check2)
        buttonColorGoGray(varName: check3)
        buttonColorGoGray(varName: check4)
        buttonColorGoGray(varName: check5)
        buttonColorGoGray(varName: check6)
        buttonColorGoGray(varName: check7)
        buttonColorGoGray(varName: check8)
    
    }
    
    @IBAction func checkbox1(_ sender: Any) {
        if mark1.isHidden == true{
            mark1.isHidden = false
        }
        else{
            mark1.isHidden = true
        }
    }
    @IBAction func checkbox2(_ sender: Any) {
        if mark2.isHidden == true{
            mark2.isHidden = false
        }
        else{
            mark2.isHidden = true
        }
    }
    @IBAction func checkbox3(_ sender: Any) {
        if mark3.isHidden == true{
            mark3.isHidden = false
        }
        else{
            mark3.isHidden = true
        }
    }
    @IBAction func checkbox4(_ sender: Any) {
        if mark4.isHidden == true{
            mark4.isHidden = false
        }
        else{
            mark4.isHidden = true
        }
    }
    @IBAction func checkbox5(_ sender: Any) {
        if mark5.isHidden == true{
            mark5.isHidden = false
        }
        else{
            mark5.isHidden = true
        }
    }
    @IBAction func checkbox6(_ sender: Any) {
        if mark6.isHidden == true{
            mark6.isHidden = false
        }
        else{
            mark6.isHidden = true
        }
    }
    @IBAction func checkbox7(_ sender: Any) {
        if mark7.isHidden == true{
            mark7.isHidden = false
        }
        else{
            mark7.isHidden = true
        }
    }
    @IBAction func checkbox8(_ sender: Any) {
        if mark8.isHidden == true{
            mark8.isHidden = false
        }
        else{
            mark8.isHidden = true
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
