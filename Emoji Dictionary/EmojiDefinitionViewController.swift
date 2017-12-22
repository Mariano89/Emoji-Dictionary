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
    var emoji = ""
    @IBOutlet weak var emojiDefinitionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiLabel.text = emoji
        
        if emoji == "😀" {
            emojiDefinitionLabel.text = "OG Happy Face"
            birthLabel.text = "Year Created: 2010"
            categoryLabel.text = "Category: Faces"
        } else if emoji == "💩" {
            emojiDefinitionLabel.text = "Smiling Poop"
            birthLabel.text = "Year Created: 2010"
            categoryLabel.text = "Category: Faces"
        } else if emoji == "🤢" {
            emojiDefinitionLabel.text = "Ready-to-Vomit Smiley"
            birthLabel.text = "Year Created: 2016"
            categoryLabel.text = "Category: Faces"
        } else if emoji == "😎" {
            emojiDefinitionLabel.text = "Coolest Smiley"
            birthLabel.text = "Year Created: 2010"
            categoryLabel.text = "Category: Faces"
        } else if emoji == "😆" {
            emojiDefinitionLabel.text = "The Laughing Smiley"
            birthLabel.text = "Year Created: 2017"
            categoryLabel.text = "Category: Faces"
        } else if emoji == "👻" {
            emojiDefinitionLabel.text = "Ghost"
            birthLabel.text = "Year Created: 2010"
            categoryLabel.text = "Category: Faces"
        } else if emoji == "🍺" {
            emojiDefinitionLabel.text = "Beer"
            birthLabel.text = "Year Created: 2010"
            categoryLabel.text = "Category: Food / Beverage"
        } else if emoji == "🥃" {
            emojiDefinitionLabel.text = "Whiskey Neat"
            birthLabel.text = "Year Created: 2013"
            categoryLabel.text = "Category: Food / Beverage"
        } else if emoji == "🍻" {
            emojiDefinitionLabel.text = "Cheers Beers"
            birthLabel.text = "Year Created: 2011"
            categoryLabel.text = "Category: Food / Beverage"
        } else if emoji == "🍜" {
            emojiDefinitionLabel.text = "A Bowl of Noodle Soup"
            birthLabel.text = "Year Created: 2017"
            categoryLabel.text = "Category: Food / Beverage"
        } else if emoji == "🏎" {
            emojiDefinitionLabel.text = "A Racecar Sponsored by Swift"
            birthLabel.text = "Year Created: 2010"
            categoryLabel.text = "Category: Transportation"
        } else if emoji == "🚔" {
            emojiDefinitionLabel.text = "Police Car"
            birthLabel.text = "Year Created: 2013"
            categoryLabel.text = "Category: Transportation"
        } else if emoji == "🛩" {
            emojiDefinitionLabel.text = "Descending Airplane"
            birthLabel.text = "Year Created: 2015"
            categoryLabel.text = "Category: Transportation"
        } else if emoji == "🇦🇷" {
            emojiDefinitionLabel.text = "The Argentinian Flag"
            birthLabel.text = "Year Created: 2010"
            categoryLabel.text = "Category: Flags"
        }

    }

}
