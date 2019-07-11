//
//  CreationViewController.swift
//  flashcardsApp
//
//  Created by ETC 2019 on 7/11/19.
//  Copyright © 2019 ETC 2019. All rights reserved.
//

import UIKit

class CreationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    @IBAction func didTapOnCancel(_ sender: Any) {
        print("Did tap on cancel 🤯")
        
        dismiss(animated: true)
    }
   
    
    @IBAction func didTapOnDone(_ sender: Any) {
        print("Did tap on done 🤪")
        
        dismiss(animated: true)
        
        //grab the question from the question text field
        //grab the answer from the answer text field
        //update our labels with the new question and answer
        //dissmiss this tiny screen
        
        
        
    }
    
}
