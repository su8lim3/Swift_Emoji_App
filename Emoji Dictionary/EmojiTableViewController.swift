//
//  EmojiTableViewController.swift
//  Emoji Dictionary
//
//  Created by Rico Alderete on 4/21/19.
//  Copyright © 2019 Rico Alderete. All rights reserved.
//

import UIKit

class EmojiTableViewController: UITableViewController {

    var emojis : [Emoji] = []
        
    override func viewDidLoad() {
        super.viewDidLoad()
        emojis = createEmojis()

    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int)
        -> Int {
        return emojis.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)
        let emoji = emojis[indexPath.row]
        cell.textLabel?.text = "\(emoji.theEmoji) - \(emoji.category)"
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
        smiley.theEmoji = "😀"
        smiley.def = "A happy smiling face"
        smiley.birthYear = 2010
        smiley.category = "Faces"
        
        let avo = Emoji()
        avo.theEmoji = "🥑"
        avo.def = "The Green Avocado"
        avo.birthYear = 2017
        avo.category = "Food"
        
        return [smiley, avo]
        
    }
}
