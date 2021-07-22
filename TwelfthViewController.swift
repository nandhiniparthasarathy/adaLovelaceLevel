//
//  TwelfthViewController.swift
//  adaLovelaceLevel
//
//  Created by Nandhini Parthasarathy on 7/21/21.
//

import UIKit

class TwelfthViewController: UIViewController {

    @IBOutlet weak var karlieButton4: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        karlieButton4.isHidden = true
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
