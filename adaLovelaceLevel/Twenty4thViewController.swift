//
//  Twenty4thViewController.swift
//  adaLovelaceLevel
//
//  Created by Nandhini Parthasarathy on 7/22/21.
//

import UIKit

class Twenty4thViewController: UIViewController {

    
    @IBOutlet weak var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        nextButton.isHidden = true
    }
    
    @IBOutlet weak var label1: UILabel!
    
    @IBAction func submitButton(_ sender: Any) {
        label1.isHidden = false
        nextButton.isHidden = false
        
    }
    
    //how to save the answer here and transfer it to the second segue, look at Kammy's video!!
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
