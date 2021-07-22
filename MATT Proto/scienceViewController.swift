//
//  scienceViewController.swift
//  mattApp
//
//  Created by Emily on 7/22/21.
//

import UIKit
import youtube_ios_player_helper

class scienceViewController: UIViewController {
    @IBOutlet var playerView: YTPlayerView!

    override func viewDidLoad() {
        super.viewDidLoad()
        playerView.load(withVideoId: "Eo8iNn2CCE4")
    }
    
    
    @IBAction func howThingsWorkURL(_ sender: Any) {
    UIApplication.shared.open(URL(string:"https://science.howstuffworks.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func samsCarMelURL(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.cmu.edu/pre-college/academic-programs/sams.html")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func hutJunFishURL(_ sender: Any) {
    }
    @IBAction func lockMartSTEMURL(_ sender: Any) {
    UIApplication.shared.open(URL(string:"https://lockheedmartin.com/en-us/who-we-are/communities/stem-education/lm-scholarship-program.html")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func scienceAmbassURL(_ sender: Any) {
    UIApplication.shared.open(URL(string:"https://www.scienceambassadorscholarship.org/")! as URL, options: [:], completionHandler: nil)
    }
    
}
