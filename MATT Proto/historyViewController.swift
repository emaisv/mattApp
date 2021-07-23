//
//  historyViewController.swift
//  mattApp
//
//  Created by Emily on 7/22/21.
//

import UIKit

class historyViewController: UIViewController {
    
    
    @IBAction func TED(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.history.com/")! as URL, options: [:], completionHandler: nil)
    }
 
    @IBAction func History(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.history.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func Scholarship1(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.history.com/")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func Scholarship2(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.history.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBOutlet weak var resourceTitle: UILabel!
    
    @IBOutlet weak var HistoryTitle: UILabel!
    
    
    @IBOutlet weak var HistoryDef: UITextView!
    
    @IBOutlet weak var careerTitle: UILabel!
    
    @IBAction func career1(_ sender: Any) {
    }
    
    @IBAction func career2(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
