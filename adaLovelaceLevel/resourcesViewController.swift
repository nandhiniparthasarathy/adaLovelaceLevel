//
//  resourcesViewController.swift
//  adaLovelaceLevel
//
//  Created by  Scholar on 7/22/21.
//

import UIKit

class resourcesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func kodeButton(_ sender: Any) {
        let url = URL(string: "https://www.kodewithklossy.com/apply")
            UIApplication.shared.open (url!)
    }
    @IBAction func codeButton(_ sender: Any) {
        let url = URL(string: "https://www.codecademy.com/")
            UIApplication.shared.open (url!)
        
    }
    @IBAction func girlsButton(_ sender: Any) {
        let url = URL(string: "https://girlswhocode.com/")
            UIApplication.shared.open (url!)
    }
    @IBAction func aspireButton(_ sender: Any) {
        let url = URL(string: "https://aspireit.aspirations.org/programs/upcoming")
            UIApplication.shared.open (url!)
    }
    @IBAction func cyberButton(_ sender: Any) {
        let url = URL(string: "https://www.cyberstartamerica.org/")
            UIApplication.shared.open (url!)
    }
    
    @IBAction func hackButton(_ sender: Any) {
        let url = URL(string: "https://mlh.io/seasons/2021/events")
            UIApplication.shared.open (url!)
    }
    @IBAction func builtButton(_ sender: Any) {
        let url = URL(string: "https://www.builtbygirls.com/")
            UIApplication.shared.open (url!)
    }
    @IBAction func colButton(_ sender: Any) {
        let url = URL(string: "https://sps.columbia.edu/ideas-impact/future-work/columbia-girls-stem-initiative")
            UIApplication.shared.open (url!)
    }
    @IBAction func engButton(_ sender: Any) {
        let url = URL(string: "https://www.engineergirl.org/")
            UIApplication.shared.open (url!)
    }
    @IBAction func sweButton(_ sender: Any) {
        let url = URL(string: "https://swe.org/k-12-outreach/swenext/swenext-clubs/")
            UIApplication.shared.open (url!)
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
