//
//  EighthViewController.swift
//  adaLovelaceLevel
//
//  Created by Nandhini Parthasarathy on 7/21/21.
//

import UIKit

class EighthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var katherineButton2: UIButton!
    
    
    @IBOutlet weak var joyButton2: UIButton!
    
    
    @IBOutlet weak var karlieButton2: UIButton!
    
    override func viewWillAppear(_ animated: Bool) {
        katherineButton2.isHidden = true
        joyButton2.isHidden = true
        karlieButton2.isHidden = true
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
