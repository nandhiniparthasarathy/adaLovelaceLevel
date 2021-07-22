//
//  moreGraceViewController.swift
//  adaLovelaceLevel
//
//  Created by  Scholar on 7/22/21.
//

import UIKit

class moreGraceViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    
    }
  
    @IBAction func bugButton(_ sender: Any) {
        let url = URL(string: "https://www.nationalgeographic.org/thisday/sep9/worlds-first-computer-bug/")
            UIApplication.shared.open (url!)
    }
    
    @IBAction func bioButton(_ sender: Any) {
        let url = URL(string: "https://www.womenshistory.org/education-resources/biographies/grace-hopper")
            UIApplication.shared.open (url!)
    }
    
    @IBAction func legButton(_ sender: Any) {
        let url = URL(string: "https://news.yale.edu/2017/02/10/grace-murray-hopper-1906-1992-legacy-innovation-and-service")
            UIApplication.shared.open (url!)
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


