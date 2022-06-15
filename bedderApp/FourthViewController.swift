//
//  FourthViewController.swift
//  bedderApp
//
//  Created by Aliners on 6/14/22.
//

import UIKit

class FourthViewController: UIViewController {

    @IBOutlet weak var userRecommendation: UILabel!
    
    var userName = String()
    
    userRecommendation.text = "congratulations \(userName), you're one step closer to beginning your sleep journey!"
    override func viewDidLoad() {
        super.viewDidLoad()
        
        userRecommendation.text = userName
        // Do any additional setup after loading the view.
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
