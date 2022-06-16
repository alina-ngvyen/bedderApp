//
//  LearnViewController.swift
//  bedderApp
//
//  Created by Aliners on 6/14/22.
//

import UIKit
import WebKit

class LearnViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    @IBAction func sleepAndBrain(_ sender: Any) {
        let googleURL = URL(string: "https://www.forbes.com/sites/alicegwalton/2016/12/09/7-ways-sleep-affects-the-brain-and-what-happens-if-it-doesnt-get-enough/?sh=61c40488753c")
        UIApplication.shared.open(googleURL!)
    }
    @IBAction func thingsToDoDuringDay(_ sender: Any) {
        let googleURL = URL(string: "https://www.webmd.com/sleep-disorders/features/daytime-habits")
        UIApplication.shared.open(googleURL!)
    }
    @IBAction func tipsToImplement(_ sender: Any) {
        let googleURL = URL(string: "https://www.healthline.com/nutrition/17-tips-to-sleep-better#Food-Fix:-Foods-for-Better-Sleep")
        UIApplication.shared.open(googleURL!)
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
