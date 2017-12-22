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
    @IBOutlet weak var emojiDefinitionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiLabel.text = emoji
        
        if emoji == "😀" {
            emojiDefinitionLabel.text = "OG Smiley"
        } else if emoji == "💩" {
            emojiDefinitionLabel.text = "Smiling Poop"
        } else if emoji == "🤢" {
            emojiDefinitionLabel.text = "Ready-to-Vomit Smiley"
        } else if emoji == "😎" {
            emojiDefinitionLabel.text = "Coolest Smiley"
        } else if emoji == "😆" {
            emojiDefinitionLabel.text = "The Laughing Smiley"
        } else if emoji == "👻" {
            emojiDefinitionLabel.text = "Ghost"
        } else if emoji == "🍺" {
            emojiDefinitionLabel.text = "Beer"
        } else if emoji == "🥃" {
            emojiDefinitionLabel.text = "Whiskey Neat"
        } else if emoji == "🍻" {
            emojiDefinitionLabel.text = "Cheers Beers"
        } else if emoji == "🍜" {
            emojiDefinitionLabel.text = "A Bowl of Noodle Soup"
        } else if emoji == "🏎" {
            emojiDefinitionLabel.text = "A Racecar Sponsored by Swift"
        } else if emoji == "🚔" {
            emojiDefinitionLabel.text = "Police Car"
        } else if emoji == "🛩" {
            emojiDefinitionLabel.text = "Descending Airplane"
        } else if emoji == "🇦🇷" {
            emojiDefinitionLabel.text = "The Argentinian Flag"
        }

    }

}
