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
    @IBAction func importanceOfSleep(_ sender: Any) {
        let googleURL = URL(string: "https://sph.umich.edu/pursuit/2020posts/why-sleep-is-so-important-to-your-health.html")
                            UIApplication.shared.open(googleURL!)
    }
    @IBAction func fallAsleepFaster(_ sender: Any) {
        let googleURL = URL(string: "https://www.healthline.com/nutrition/ways-to-fall-asleep#3.-Get-on-a-schedule")
        UIApplication.shared.open(googleURL!)
    }
    @IBAction func betterSleepTips(_ sender: Any) {
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
