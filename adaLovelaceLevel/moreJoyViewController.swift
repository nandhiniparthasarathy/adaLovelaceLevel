//
//  moreJoyViewController.swift
//  adaLovelaceLevel
//
//  Created by  Scholar on 7/22/21.
//

import UIKit

class moreJoyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func algButton(_ sender: Any) {
        let url = URL(string: "https://medium.com/mit-media-lab/the-algorithmic-justice-league-3cc4131c5148")
            UIApplication.shared.open (url!)
    }
    
    @IBAction func poetButton(_ sender: Any) {
        let url = URL(string: "https://www.poetofcode.com/")
            UIApplication.shared.open (url!)
    }
    @IBAction func tedButton(_ sender: Any) {
        let url = URL(string: "https://www.ted.com/talks/joy_buolamwini_how_i_m_fighting_bias_in_algorithms")
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
