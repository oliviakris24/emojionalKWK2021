//
//  ViewController.swift
//  emojionalKWK2021
//
//  Created by Olivia Kris on 5/6/21.
//  Copyright © 2021 Olivia Kris. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
     let emojis = ["😁": "happy", "😔": "sad", "🥰": "love"]
   
    let customMessages = ["happy": ["Stay, Stay, Stay", "Change", "Long Live"], "sad": ["Sad Beautiful Tragic", "All Too Well", "Last Kiss"], "love": ["Love Story", "Lover", "Invisible String"]]
    
    @IBAction func showMessage(sender: UIButton) {
        
        let selectedEmotion = (sender.titleLabel?.text)!
        let options = customMessages[emojis[selectedEmotion]!]!
        
        let emojiMessage = options[0]
        
        let alertController = UIAlertController(title: "Song Recommendation!", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
               
               alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
               
               present(alertController, animated: true, completion: nil)
    }
}

