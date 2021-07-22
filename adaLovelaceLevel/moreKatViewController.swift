//
//  moreKatViewController.swift
//  adaLovelaceLevel
//
//  Created by  Scholar on 7/22/21.
//

import UIKit

class moreKatViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func bioButton(_ sender: Any) {
        let url = URL(string: "https://www.nasa.gov/content/katherine-johnson-biography")
            UIApplication.shared.open (url!)
    }
    @IBAction func hiddenButton(_ sender: Any) {
        let url = URL(string: "http://www.hiddenfigures.com/")
            UIApplication.shared.open (url!)
    }
    @IBAction func memButton(_ sender: Any) {
        let url = URL(string: "https://www.amazon.com/My-Remarkable-Journey-Katherine-Johnson/dp/0062897667")
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
