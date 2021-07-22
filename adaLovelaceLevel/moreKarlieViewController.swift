//
//  moreKarlieViewController.swift
//  adaLovelaceLevel
//
//  Created by  Scholar on 7/22/21.
//

import UIKit

class moreKarlieViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func bioButton(_ sender: Any) {
        let url = URL(string: "https://www.forbes.com/sites/shivaunefield/2018/05/16/karlie-kloss-wants-you-to-get-inspired-by-steam-science-technology-engineering-art-math/?sh=5334f64dfdeb")
            UIApplication.shared.open (url!)
    }
    
 
    @IBAction func kodeButton(_ sender: Any) {
        let url = URL(string: "https://www.nytimes.com/2018/03/16/style/karlie-kloss-kan-kode.html")
            UIApplication.shared.open (url!)
    }
    @IBAction func joinButton(_ sender: Any) {
        let url = URL(string: "https://www.kodewithklossy.com/apply")
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
