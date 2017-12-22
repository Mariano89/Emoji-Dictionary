//
//  EmojiTableViewController.swift
//  Emoji Dictionary
//
//  Created by Mariano Echegoyen on 12/20/17.
//  Copyright © 2017 Mariano Echegoyen. All rights reserved.
//

import UIKit

class EmojiTableViewController: UITableViewController {
    
//    var emojis = ["😀", "💩", "🤢", "😎", "😆", "👻", "🍺", "🥃", "🍻", "🍜", "🏎", "🚔", "🛩", "🇦🇷"]
    var emojis : [Emoji] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        emojis = createEmojis()
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)
        
        let emoji = emojis[indexPath.row]

        cell.textLabel?.text = "\(emoji.icon) - \(emoji.category)"
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let emoji = emojis[indexPath.row]
        
        performSegue(withIdentifier: "ourSegue", sender: emoji)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let emojiDefVC = segue.destination as! EmojiDefinitionViewController
        emojiDefVC.emoji = sender as! Emoji
    }
    
    func createEmojis() -> [Emoji] {
        let smiley = Emoji()
        smiley.icon = "😀"
        smiley.def = "A happy smiling face"
        smiley.releaseDate = 2010
        smiley.category = "Faces"
        
        let poop = Emoji()
        poop.icon = "💩"
        poop.def = "Poopie face"
        poop.releaseDate = 2010
        poop.category = "Faces"
        
        let coolGuy = Emoji()
        coolGuy.icon = "😎"
        coolGuy.def = "Coolest dude"
        coolGuy.releaseDate = 2010
        coolGuy.category = "Faces"
        
        let beer = Emoji()
        beer.icon = "🍺"
        beer.def = "Beer"
        beer.releaseDate = 2010
        beer.category = "Beverage"
        
        return [smiley, poop, coolGuy, beer]
    }
    

}
