//
//  Twenty3rdViewController.swift
//  adaLovelaceLevel
//
//  Created by Nandhini Parthasarathy on 7/22/21.
//

import UIKit

class Twenty3rdViewController: UIViewController {

    var numCorrect = 0
    
    @IBOutlet weak var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        x1.isHidden = true
        x2.isHidden = true
        x3.isHidden = true
        x4.isHidden = true
        x5.isHidden = true
        x6.isHidden = true
        x7.isHidden = true
        x8.isHidden = true
        x9.isHidden = true
        check1.isHidden = true
        check2.isHidden = true
        check3.isHidden = true


    }
    
    
    override func viewWillAppear(_ animated: Bool) {
    
        nextButton.isHidden = true
        
    }
    
//question 1
    @IBOutlet weak var x1: UIImageView!
    
    @IBOutlet weak var x2: UIImageView!
    
    @IBOutlet weak var x3: UIImageView!
    
    @IBOutlet weak var check1: UIImageView!
    
//question 2
    @IBOutlet weak var check2: UIImageView!
    
    @IBOutlet weak var x4: UIImageView!
    
    @IBOutlet weak var x5: UIImageView!
    
    @IBOutlet weak var x6: UIImageView!
    
//question 3
    
    
    @IBOutlet weak var check3: UIImageView!
    
    @IBOutlet weak var x7: UIImageView!
    
    @IBOutlet weak var x8: UIImageView!
    
    @IBOutlet weak var x9: UIImageView!
    
    
    //question 1
    
    @IBAction func double1(_ sender: Any) {
        x1.isHidden = false
        
    }
    
    @IBAction func boolean1(_ sender: Any) {
        x2.isHidden = false
        
    }
    
    @IBAction func string1(_ sender: Any) {
        numCorrect += 1
        
        check1.isHidden = false
        if (numCorrect == 3)
        {
            nextButton.isHidden = false
        }
    }
    
    @IBAction func integer1(_ sender: Any) {
        
        x3.isHidden = false
    }
    
    
    @IBAction func integer2(_ sender: Any) {
        numCorrect += 1
        
        check2.isHidden = false
        if (numCorrect == 3)
        {
            nextButton.isHidden = false
        }
    }
    
    
    @IBAction func string2(_ sender: Any) {
        x4.isHidden = false
    }
    
    @IBAction func double2(_ sender: Any) {
        x5.isHidden = false
    }
    
    
    @IBAction func boolean2(_ sender: Any) {
        x6.isHidden = false
    }
    
    
    @IBAction func string3(_ sender: Any) {
        x7.isHidden = false
    }
    
    
    @IBAction func boolean3(_ sender: Any) {
        numCorrect += 1
        check3.isHidden = false
        if (numCorrect == 3)
        {
            nextButton.isHidden = false
        }
    }
    
    @IBAction func double3(_ sender: Any) {
        x8.isHidden = false
    }
    
    
    
    @IBAction func integer3(_ sender: Any) {
        
        x9.isHidden = false
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
