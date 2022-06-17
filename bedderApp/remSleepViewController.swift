//
//  remSleepViewController.swift
//  bedderApp
//
//  Created by Anshika Agrawal on 6/16/22.
//

import UIKit

class remSleepViewController: UIViewController {
    @IBOutlet weak var remOutlet: UIButton!
    
    @IBOutlet weak var nonRemOutlet: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        remText.isHidden = true
        nonRemText.isHidden = true
       

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var remText: UILabel!
    
    @IBOutlet weak var nonRemText: UILabel!
    
    @IBAction func remButton(_ sender: Any) {
        if(remText.isHidden==false){
            remText.isHidden=true}
        else{
            remText.isHidden=false
            remOutlet.isHidden=true
            nonRemOutlet.isHidden=true
        }
    }
    
    @IBAction func nonRemButton(_ sender: Any) {
        if(nonRemText.isHidden==false){
            nonRemText.isHidden=true}
        else{
            nonRemText.isHidden=false
            nonRemOutlet.isHidden=true
            remOutlet.isHidden=true
           
        }
    }
    
    
    @IBAction func backButton(_ sender: Any) {
        if(remText.isHidden==false){
            remText.isHidden=true
            nonRemOutlet.isHidden=false
            remOutlet.isHidden=false
        }
        if(nonRemText.isHidden==false){
            nonRemText.isHidden=true
            nonRemOutlet.isHidden=false
            remOutlet.isHidden=false
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
