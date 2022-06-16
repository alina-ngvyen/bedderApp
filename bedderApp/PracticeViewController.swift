//
//  PracticeViewController.swift
//  bedderApp
//
//  Created by Aliners on 6/14/22.
//

import UIKit
import AVFoundation
class PracticeViewController: UIViewController {

    var player: AVAudioPlayer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
            /* if let fileURL = Bundle.main.path(forResource: "10_min_white_noise_for_stress_(getmp3.pro)", ofType: "mp3"){
            audioPlayer = AVAudioPlayer(contentsOf: URL(fileURLWithPath: fileURL))
        } else{
            print("Error: No file with specified name existed")
        }
        audioPlayer?.numberOfLoops = 0
        audioPlayer?.play()
        }
    } */
    
}
    @IBAction func whiteNoise(_ sender: Any) {
    playSound() }
    
    func playSound() {
           let url = Bundle.main.url(forResource: "10_min_white_noise_for_stress_(getmp3.pro)", withExtension: "mp3")
           player = try! AVAudioPlayer(contentsOf: url!)
           player.play()
        }
}
