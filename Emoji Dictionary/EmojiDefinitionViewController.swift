//
//  EmojiDefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Mariano Echegoyen on 12/20/17.
//  Copyright © 2017 Mariano Echegoyen. All rights reserved.
//

import UIKit

class EmojiDefinitionViewController: UIViewController {
    
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiLabel.text = emoji

    }

}
