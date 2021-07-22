//
//  Twenty2ndViewController.swift
//  adaLovelaceLevel
//
//  Created by Nandhini Parthasarathy on 7/22/21.
//

import UIKit

class Twenty2ndViewController: UIViewController {

    var counter = 0
    
    @IBOutlet weak var nextLevel2: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stringName.isHidden = true
        stringArrow.isHidden = true
        stringDef.isHidden = true
        
        intName.isHidden = true
        intArrow.isHidden = true
        intDef.isHidden = true
        
        doubleName.isHidden = true
        doubleArrow.isHidden = true
        doubleDef.isHidden = true
        
        booleanName.isHidden = true
        booleanArrow.isHidden = true
        booleanDef.isHidden = true
        label1.isHidden = true
       
    }
    
    override func viewWillAppear(_ animated: Bool) {
        nextLevel2.isHidden = true
    }
    
    @IBOutlet weak var stringName: UILabel!
    
    @IBOutlet weak var stringArrow: UIImageView!
    
    @IBOutlet weak var stringDef: UILabel!
    
    @IBOutlet weak var intName: UILabel!
    
    @IBOutlet weak var intArrow: UIImageView!
    
    
    @IBOutlet weak var intDef: UILabel!
    
    @IBOutlet weak var doubleName: UILabel!
    
    @IBOutlet weak var doubleArrow: UIImageView!
    
    @IBOutlet weak var doubleDef: UILabel!
    
    @IBOutlet weak var booleanName: UILabel!
    
    @IBOutlet weak var booleanArrow: UIImageView!
    
    @IBOutlet weak var booleanDef: UILabel!
    
    @IBOutlet weak var label1: UILabel!
    
    @IBAction func tapButton(_ sender: Any) {
   counter += 1
        if (counter == 1)
        {
            stringName.isHidden = false
            stringArrow.isHidden = false
            stringDef.isHidden = false
        }
        else if (counter == 2)
        {
            intName.isHidden = false
            intArrow.isHidden = false
            intDef.isHidden = false
        }
        else if (counter == 3)
        {
            doubleName.isHidden = false
            doubleDef.isHidden = false
            doubleArrow.isHidden = false
        }
        else if (counter == 4)
        {
            booleanName.isHidden = false
            booleanArrow.isHidden = false
            booleanDef.isHidden = false
            label1.isHidden = false
            nextLevel2.isHidden = false
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
