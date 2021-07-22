//
//  SeventhViewController.swift
//  adaLovelaceLevel
//
//  Created by Nandhini Parthasarathy on 7/20/21.
//

import UIKit

class SeventhViewController: UIViewController {

    var numCorrectCounter = 0
    
    
    
    @IBOutlet weak var nextButton5: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        correct1.isHidden = true
        correct2.isHidden = true
        wrong1.isHidden = true
        label6.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        nextButton5.isHidden = true
    }
   
    
    @IBOutlet weak var correct1: UIImageView!
    
    @IBOutlet weak var wrong1: UIImageView!
    
    
    @IBOutlet weak var correct2: UIImageView!
    
    @IBOutlet weak var label6: UILabel!
    
    @IBAction func option1Button(_ sender: Any) {
        correct1.isHidden = false
        numCorrectCounter += 1
        if (numCorrectCounter == 1)
        {
            
            label6.text = "Yup, this one is missing a closing quotation, but there's still one more bug!"
            label6.isHidden = false
        }
        else if (numCorrectCounter == 2)
        {
            label6.text = "Yup, this one is missing a closing quotation. Way to catch them all!"
            label6.isHidden = false
            nextButton5.isHidden = false
        }
    }
    
    
    @IBAction func option2Button(_ sender: Any) {
        wrong1.isHidden = false
        if (numCorrectCounter == 0)
        {
            label6.text = "This one is all correct because the number of open brackets matches the number of closing brackets!"
            label6.isHidden = false
            
        }
        else if (numCorrectCounter == 1)
        {
            label6.text = "This is not the other incorrect one! It's all correct because the number of open brackets matches the number of closing brackets!"
            label6.isHidden = false
        }
    }
    
    @IBAction func option3Button(_ sender: Any) {
        correct1.isHidden = false
        numCorrectCounter += 1
        if (numCorrectCounter == 1)
        {
            
            label6.text = "Yup, this code has an intention error because the if statement checks if there's more than 5 people! There's still one more bug!"
            label6.isHidden = false
            correct2.isHidden = false
        }
        else if (numCorrectCounter == 2)
        {
            label6.text = "Yup, this code has an intention error because the if statement checks if there's more than 5 people! Way to catch them all!"
            label6.isHidden = false
            nextButton5.isHidden = false
            correct2.isHidden = false
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
