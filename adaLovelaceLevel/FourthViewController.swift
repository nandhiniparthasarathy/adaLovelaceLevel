//
//  FourthViewController.swift
//  adaLovelaceLevel
//
//  Created by Nandhini Parthasarathy on 7/20/21.
//

import UIKit

class FourthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.isNavigationBarHidden = false
        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var graceButton: UIButton!
    @IBOutlet weak var katherineButton: UIButton!
    
    @IBOutlet weak var JoyButton: UIButton!
    
    @IBOutlet weak var KarlieButton: UIButton!
    
    override func viewWillAppear(_ animated: Bool) {
        graceButton.isHidden = true
        katherineButton.isHidden = true
        JoyButton.isHidden = true
        KarlieButton.isHidden = true
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
