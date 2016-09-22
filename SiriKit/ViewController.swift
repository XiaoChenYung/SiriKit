//
//  ViewController.swift
//  SiriKit
//
//  Created by tm on 2016/9/22.
//  Copyright © 2016年 tm. All rights reserved.
//

import UIKit
import Intents
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        INPreferences.requestSiriAuthorization { (_) in
            
        }
        
        let work = NSOrderedSet(array: ["恭王府"])
        let vocabulary = INVocabulary.shared()
        vocabulary.setVocabularyStrings(work, of: .workoutActivityName)
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

