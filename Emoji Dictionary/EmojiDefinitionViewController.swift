//
//  EmojiDefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Rico Alderete on 4/21/19.
//  Copyright © 2019 Rico Alderete. All rights reserved.
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
        
        emojiLabel.text = emoji.theEmoji
        birthLabel.text = "Release year: \(emoji.birthYear)"
        emojiDefinitionLabel.text = emoji.def
        categoryLabel.text = "Category: \(emoji.category)"
        
    }
}
