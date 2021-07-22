//
//  ViewController.swift
//  adaLovelaceLevel
//
//  Created by Nandhini Parthasarathy on 7/20/21.
//

import UIKit

class ViewController: UIViewController,UIImagePickerControllerDelegate,UINavigationControllerDelegate{

    
    @IBOutlet weak var displayImage: UIImageView!
    
    var imagePicker = UIImagePickerController()
    override func viewDidLoad() {
        imagePicker.delegate = self
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    
    @IBAction func TAP (_ sender: Any) {
        imagePicker.sourceType = .camera; present(imagePicker, animated: true, completion: nil)
    }
    
    @IBAction func PLT (_ sender: Any) {
        imagePicker.sourceType = .photoLibrary; present(imagePicker, animated: true, completion: nil)
    }
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        
        if let selectedImage =  info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
        displayImage.image = selectedImage
        imagePicker.dismiss(animated: true, completion: nil)
    
  
//
   
    
}

}

}
   


//
//
