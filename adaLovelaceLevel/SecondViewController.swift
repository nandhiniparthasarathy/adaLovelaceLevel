//
//  SecondViewController.swift
//  adaLovelaceLevel
//
//  Created by Nandhini Parthasarathy on 7/20/21.
//

import UIKit

class SecondViewController: UIViewController {

    
    //still need to hide the next arrow BUTTON
    //I need some counter
    var counter = 0
    
    
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        robot1.isHidden = false
        robot2.isHidden = true
        robot3.isHidden = true
        robot4.isHidden = true
        robot5.isHidden = true
        robot6.isHidden = true
        buttonCover1.isHidden = false

        //Do any additional setup after loading the view.
    }
    

  
    @IBOutlet weak var buttonCover1: UIImageView!
    
   
    
    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var textField1: UITextField!
    
    @IBOutlet weak var robot1: UIImageView!
    
    @IBOutlet weak var robot2: UIImageView!
    
    @IBOutlet weak var robot3: UIImageView!
    
    @IBOutlet weak var robot4: UIImageView!
    
    @IBOutlet weak var robot5: UIImageView!
    
    @IBOutlet weak var robot6: UIImageView!
    
    @IBAction func buttonTapped1(_ sender: Any) {
        if (textField1.text == "down")
        {
           if (counter == 0)
           {
            robot1.isHidden = true
             robot2.isHidden = false
            counter += 1
           }
            else if (counter == 1)
            {
                robot2.isHidden = true
                robot3.isHidden = false
                counter += 1
            }
            else if (counter == 2)
            {
                robot3.isHidden = true
                robot4.isHidden = false
                counter += 1
            }
            else if (counter == 3)
            {
                robot4.isHidden = true
                robot5.isHidden = false
                counter += 1
            }
            else if (counter == 4)
            {
                robot5.isHidden = true
                robot6.isHidden = false
                counter += 1
                label1.text = "Congratulations on completing the level!!"
                buttonCover1.isHidden = true
            }
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
