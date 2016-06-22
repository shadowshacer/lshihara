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
        
        intIndex += 1
        print("intIndex ==> \(intIndex)")
        
    }
    
    


}

