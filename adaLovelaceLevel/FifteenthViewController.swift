//
//  FifteenthViewController.swift
//  adaLovelaceLevel
//
//  Created by Nandhini Parthasarathy on 7/22/21.
//

import UIKit

class FifteenthViewController: UIViewController {

    @IBOutlet weak var nextButton9: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.isHidden = true
        label2.isHidden = true

    }
    
    override func viewWillAppear(_ animated: Bool) {
        nextButton9.isHidden = true
    }
    
    
    
    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    
    @IBAction func option1(_ sender: Any) {
        label1.text = "Nice! Way to put the two definitions together!"
        label1.isHidden = false
        
        label2.text = "But knowing the definition of this term isn't enough!"
        label2.isHidden = false
        
        nextButton9.isHidden = false
    }
    
    @IBAction func option2(_ sender: Any) {
        label1.text = "Not quite. Think about how bias affects code."
        label1.isHidden = false
        
    }
    
    @IBAction func option3(_ sender: Any) {
        label1.text = "You are using the wrong definitions for each word!"
        label1.isHidden = false
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
