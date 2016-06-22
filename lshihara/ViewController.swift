//
//  ViewController.swift
//  lshihara
//
//  Created by iMac_19 on 6/22/2559 BE.
//  Copyright © 2559 Kanpong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var ishisaraImageView: UIImageView!
    
    
    @IBOutlet weak var answerTextField: UITextField!
    
    var strAnswer:String = ""
    var intIndex:Int = 0
    var arrayImage = ["ishihara_01.png", "ishihara_02.png", "ishihara_03.png", "ishihara_04.png", "ishihara_05.png", "ishihara_06.png", "ishihara_07.png", "ishihara_08.png", "ishihara_09.png", "ishihara_10.png"]
    
    var myAnswer = ["3","5","6","12","29","45","74","42","0","0"]
    var score:Int = 0
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func AnswerButton(sender: AnyObject) {
        
        strAnswer = String(answerTextField.text)
        print("strAnswer ==> \(strAnswer)")
        
        if (intIndex < 9) {
            intIndex += 1
        }else{
        
            intIndex = 0
        
        }
        print("intIdex ===> \(intIndex)")
        ishisaraImageView.image = UIImage(named: arrayImage[intIndex])
        
        if (strAnswer == myAnswer[intIndex]) {
            score += 1
            print("Score ==>\(score)")
        }
        
        
    }
    
    


}

