//
//  aboutViewController.swift
//  adaLovelaceLevel
//
//  Created by  Scholar on 7/22/21.
//

import UIKit

class aboutViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
//        @IBAction
func fillForm (_ sender: Any) {
        let url = URL(string: "https://forms.gle/1SzCh5phBXix5qJT8")
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

}
