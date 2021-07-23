//
//  16thViewController.swift
//  adaLovelaceLevel
//
//  Created by Nandhini Parthasarathy on 7/22/21.
//

import UIKit

class _6thViewController: UIViewController {

    var numCorrect = 0
    @IBOutlet weak var nextButton10: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.isHidden = true
        label2.isHidden = true
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        nextButton10.isHidden = true
    }
    

    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    
    @IBAction func option1(_ sender: Any) {
        
        numCorrect += 1
        if (numCorrect == 1)
        {
            label1.text = "Yup, many companies have been faulted for this! Still one more to find!"
            label1.isHidden = false
        }
        else if (numCorrect == 2)
        {
            label1.text = "Yup, many companies have been faulted for this! Way to identify them all!"
            label1.isHidden = false
            label2.isHidden = false
            nextButton10.isHidden = false
        }
    }
    
    @IBAction func option2(_ sender: Any) {
        if (numCorrect == 0)
        {
            label1.text = "Not quite. This is actually un-biased code."
            label1.isHidden = false
        }
        else if(numCorrect == 1)
        {
            label1.text = "This isn't the other example because this actually uses un-biased code!"
            label1.isHidden = false
        }
        
    }
    
    
    @IBAction func option3(_ sender: Any) {
        numCorrect += 1
        if (numCorrect == 1)
        {
            label1.text = "Sadly, some companies only take into account certain groups! Still one more to find!"
            label1.isHidden = false
        }
        else if (numCorrect == 2)
        {
            label1.text = "Sadly, some companies only take into account certain groups! Way to identify them all!"
            label1.isHidden = false
            label2.isHidden = false
            nextButton10.isHidden = false
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
