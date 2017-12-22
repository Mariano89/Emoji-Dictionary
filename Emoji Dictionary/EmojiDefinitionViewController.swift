//
//  EmojiDefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Mariano Echegoyen on 12/20/17.
//  Copyright © 2017 Mariano Echegoyen. All rights reserved.
//

import UIKit

class EmojiDefinitionViewController: UIViewController {
    
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var birthLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var emojiDefinitionLabel: UILabel!
    var emoji = Emoji()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiLabel.text = emoji.icon
        emojiDefinitionLabel.text = emoji.def
        birthLabel.text = "Release Date: \(emoji.releaseDate)"
        categoryLabel.text = "Category: \(emoji.category)"

    }

}
