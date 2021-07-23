//
//  englishViewController.swift
//  mattApp
//
//  Created by Emily on 7/22/21.
//

import UIKit

class englishViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var EnglishTitle: UILabel!
    
    @IBOutlet weak var EnglishDescription: UITextView!
    
    @IBAction func Job1(_ sender: Any) {
    }
    
    @IBAction func Job2(_ sender: Any) {
    }
    
    @IBAction func Grammar(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://owl.purdue.edu/owl/general_writing/grammar/index.html")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func Annotating(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://learningcenter.unc.edu/tips-and-tools/annotating-texts/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func Scholarship1(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.scholarships.com/financial-aid/college-scholarships/scholarships-by-major/english-scholarships/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func Scholarship2(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.scholarships.com/financial-aid/college-scholarships/scholarships-by-major/english-scholarships/")! as URL, options: [:], completionHandler: nil)
    }


    
    
    
    @IBOutlet weak var CareerTitle: UILabel!
    
    @IBOutlet weak var ScholarshipTitle: UILabel!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
