//
//  ViewController.swift
//  EmojiSlotMachine
//
//  Created by Breanna Nasholm on 7/13/17.
//  Copyright © 2017 Breanna Nasholm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pullLever: UIButton!
    @IBOutlet weak var leftEmoji: UILabel!
    @IBOutlet weak var middleEmoji: UILabel!
    @IBOutlet weak var rightEmoji: UILabel!
    
    let randomEmoji = emojiProvider()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pullTheLever(_ sender: Any) {
        leftEmoji.text = randomEmoji.getEmoji()
        middleEmoji.text = randomEmoji.getEmoji()
        rightEmoji.text = randomEmoji.getEmoji()
    }
}

