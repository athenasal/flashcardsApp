//
//  ViewController.swift
//  flashcardsApp
//
//  Created by ETC 2019 on 7/10/19.
//  Copyright © 2019 ETC 2019. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var questionLabel: UILabel!
    
    @IBOutlet weak var answerLabel: UILabel!
    
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapOnFlashcard(_ sender: Any) {
        print("Button tapped 🤩!")
        if questionLabel.isHidden {
            questionLabel.isHidden = true
        }
        else {
            questionLabel.isHidden = false
        }
    }
    
    @IBOutlet weak var card: UIButton!
    
    func updateFlashcards(question : String, answer : String) {
        questionLabel.text = question
        answerLabel.text = answer
    }
}
