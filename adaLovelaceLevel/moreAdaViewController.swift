//
//  moreAdaViewController.swift
//  adaLovelaceLevel
//
//  Created by  Scholar on 7/22/21.
//

import UIKit

class moreAdaViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func myButton(_ sender: Any) {
        let url = URL(string: "https://findingada.com/shop/a-passion-for-science-stories-of-discovery-and-invention/ada-lovelace-victorian-computing-visionary/")
            UIApplication.shared.open (url!)
    }
    
    @IBAction func detailButton(_ sender: Any) {
        let url = URL(string: "https://www.computerhistory.org/babbage/adalovelace/")
            UIApplication.shared.open (url!)
    }
    @IBAction func notesButton(_ sender: Any) {
        let url = URL(string: "https://www.maa.org/press/periodicals/convergence/mathematical-treasure-ada-lovelaces-notes-on-the-analytic-engine")
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
