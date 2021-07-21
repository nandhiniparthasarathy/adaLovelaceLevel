//
//  SixthViewController.swift
//  adaLovelaceLevel
//
//  Created by Nandhini Parthasarathy on 7/20/21.
//

import UIKit

class SixthViewController: UIViewController {
    
    var counter = 0

    
    @IBOutlet weak var nextButton2: UIButton!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        tip1.isHidden = true
        tip2.isHidden = true
        tip3.isHidden = true
        //buttonCover2.isHidden = false

        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        nextButton2.isHidden = true
        
    }
    
    @IBAction func buttonTapped3(_ sender: Any) {
        if (counter == 0)
        {
            tip1.isHidden = false
            counter += 1
        }
        else if (counter == 1)
        {
            tip2.isHidden = false
            counter += 1
        }
        else if (counter == 2)
        {
            tip3.isHidden = false
            counter += 1
           // buttonCover2.isHidden = true
            nextButton2.isHidden = false
        }
    }
    
    @IBOutlet weak var buttonCover2: UIImageView!
    
    @IBOutlet weak var tip1: UILabel!
    
    @IBOutlet weak var tip2: UILabel!
    
    @IBOutlet weak var tip3: UILabel!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
