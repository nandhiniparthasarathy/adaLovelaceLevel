//
//  EleventhViewController.swift
//  adaLovelaceLevel
//
//  Created by Nandhini Parthasarathy on 7/21/21.
//

import UIKit

class EleventhViewController: UIViewController {

    var counter = 0 //keeps track of what you have gotten right!

    @IBOutlet weak var nextButton7: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        rocket1.isHidden = false
        rocket2.isHidden = true
        rocket3.isHidden = true
        rocket4.isHidden = true
        label1.isHidden = true
        label2.isHidden = true
        label3.isHidden = true
        
        
    }
    override func viewWillAppear(_ animated: Bool) {
        nextButton7.isHidden = true
    }
    
    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    @IBOutlet weak var label3: UILabel!
    
    @IBOutlet weak var rocket1: UIImageView!
    
    @IBOutlet weak var rocket2: UIImageView!
    
    @IBOutlet weak var rocket3: UIImageView!
    
    
    @IBOutlet weak var rocket4: UIImageView!
    
    @IBOutlet weak var textField2: UITextField!
    
    @IBOutlet weak var textField3: UITextField!
    
    
    @IBOutlet weak var textField4: UITextField!
    
    /*let theText = theTextField.text ?? ""
     let double = Double(theText) ?? 0.0
     print("double", double)*/
    
    @IBAction func checkButton1(_ sender: Any) {
        let theText = textField2.text ?? ""
        let num = Double(theText) ?? 0.0
        
        if (num == 4)
        {
            counter += 1
            
            label1.text = "Nice work!"
            label1.isHidden = false
            if (counter == 1)
            {
                rocket1.isHidden = true
                rocket2.isHidden = false

            }
            else if (counter == 2)
            {
                rocket2.isHidden = true
                rocket3.isHidden = false
            }
            else if (counter == 3)
            {
                label1.text = "The rocket has blasted off!"
                rocket3.isHidden = true
                rocket4.isHidden = false
                nextButton7.isHidden = false
            }
        }
        else
        {
            label1.text = "Not quite. Is 31/7 a whole number?"
            label1.isHidden = false
        }
        
        /*
        if (textField2.text == "4")
        {
            counter += 1
            label1.text = "Nice work!"
            if (counter == 1)
            {
                rocket1.isHidden = true
                rocket2.isHidden = false

            }
            else if (counter == 2)
            {
                rocket2.isHidden = true
                rocket3.isHidden = false
            }
            else if (counter == 3)
            {
                rocket3.isHidden = true
                rocket4.isHidden = false
                nextButton7.isHidden = false
            }
        }
        else
        {
            label1.text = "Not quite. Is 31/7 a whole number?"
        }*/
    }
    
    @IBAction func checkButton2(_ sender: Any) {
        let theText2 = textField3.text ?? ""
        let num2 = Double(theText2) ?? 0.0
        
        if (num2 == -4)
        {
            counter += 1
            label2.text = "Way to remember PEMDAS!"
            label2.isHidden = false
            if (counter == 1)
            {
                rocket1.isHidden = true
                rocket2.isHidden = false

            }
            else if (counter == 2)
            {
                rocket2.isHidden = true
                rocket3.isHidden = false
            }
            else if (counter == 3)
            {
                rocket3.isHidden = true
                rocket4.isHidden = false
                nextButton7.isHidden = false
                label2.text = "The rocket has blasted off!"

            }
        }
        else
        {
            label2.text = "Hmmm, try again. Did you use PEMDAS?"
            label2.isHidden = false
        }
    }
    
    
    @IBAction func checkButton3(_ sender: Any) {
        let theText3 = textField4.text ?? ""
        let num3 = Double(theText3) ?? 0.0
        
        if (num3 == 2)
        {
            counter += 1
            label3.text = "Great job with this tricky one!"
            label3.isHidden = false
            if (counter == 1)
            {
                rocket1.isHidden = true
                rocket2.isHidden = false

            }
            else if (counter == 2)
            {
                rocket2.isHidden = true
                rocket3.isHidden = false
            }
            else if (counter == 3)
            {
                rocket3.isHidden = true
                rocket4.isHidden = false
                nextButton7.isHidden = false
                label3.text = "The rocket has blasted off!"

            }
        }
        else
        {
            label3.text = "In this case, the first number is the answer!"
            label3.isHidden = false
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
