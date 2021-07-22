//
//  technologyViewController.swift
//  scrollTest
//
//  Created by Emily on 7/22/21.
//

import UIKit
import youtube_ios_player_helper

class technologyViewController: UIViewController {
    @IBOutlet var playerView: YTPlayerView!

    override func viewDidLoad() {
        super.viewDidLoad()
        playerView.load(withVideoId: "Eo8iNn2CCE4")
    }
        
    @IBAction func udemyURL(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.udemy.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func lyndaURL(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.linkedin.com/learning/?trk=lynda_redirect_learning")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func ttBostonURL(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://techtogether.io/boston")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func kwkURL(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.kodewithklossy.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func mlhURL(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://mlh.io/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func bbgURL(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.builtbygirls.com/about")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func codeAcadURL(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.codecademy.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func infoSecManURL(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://cloud.google.com/training/networking-security")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func machLearnEngURL(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://cloud.google.com/training/machinelearning-ai")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func amazonFutEngURL(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://learnmore.scholarsapply.org/amazonfutureengineer/")! as URL, options: [:], completionHandler: nil)

    }
    
    
  
}
