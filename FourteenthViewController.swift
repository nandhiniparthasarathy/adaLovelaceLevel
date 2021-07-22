//
//  FourteenthViewController.swift
//  adaLovelaceLevel
//
//  Created by Nandhini Parthasarathy on 7/22/21.
//

import UIKit

class FourteenthViewController: UIViewController {
    
    var numCorrect = 0
   
    
    @IBOutlet weak var nextButton8: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.isHidden = true
        label2.isHidden = true
        label3.isHidden = true

        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        nextButton8.isHidden = true
        
    }
    

    @IBOutlet weak var label1: UILabel!
    
    
    @IBOutlet weak var label2: UILabel!
    
    
    @IBOutlet weak var label3: UILabel!
    
    
    @IBAction func wrongAns1(_ sender: Any) {
       
        label1.text = "Not quite. Try again!"
        label1.isHidden = false
    }
    
    
    @IBAction func correctAns1(_ sender: Any) {
        numCorrect += 1
        label1.text = "Nice! Algorithms are so important in coding!"
        if (numCorrect == 2)
        {
            label3.text = "Now, remember these two definitions for the next page!"
            label3.isHidden = false
            nextButton8.isHidden = false
        }
        label1.isHidden = false
    }
    
    
    @IBAction func wrongAns2(_ sender: Any) {
        label2.text = "This isn't completely correct!"
        label2.isHidden = false
    
    }
    
    
    @IBAction func correctAns2(_ sender: Any) {
        numCorrect += 1
        label2.text = "Yup, bias exists everywhere, so it's important to know about it!"
        label2.isHidden = false
        if (numCorrect == 2)
        {
            label3.text = "Now, remember these two definitions for the next page!"
            label3.isHidden = false
            nextButton8.isHidden = false
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
