//
//  EmojiDefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Rico Alderete on 4/21/19.
//  Copyright © 2019 Rico Alderete. All rights reserved.
//

import UIKit

class EmojiDefinitionViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var emojiDefinitionLabel: UILabel!
    
    var emoji = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiLabel.text = emoji
        
        //"😃", "💩", "🏎", "⛪️", "🍎", "🥑","🖕🏿"
        
        if emoji == "😃"{
            emojiDefinitionLabel.text = "Smiley Face"
        }
        
        if emoji == "💩"{
            emojiDefinitionLabel.text = "Poopy McPoop Face!!!"
        }
        
        if emoji == "🏎"{
            emojiDefinitionLabel.text = "Broom Broom!!!"
        }
        
        if emoji == "⛪️"{
            emojiDefinitionLabel.text = "Go to Church!"
        }
        
        if emoji == "🍎"{
            emojiDefinitionLabel.text = "Apple Bottom Jeans"
        }
        
        if emoji == "🥑"{
            emojiDefinitionLabel.text = "Look at my avocado"
        }
        
        if emoji == "🖕🏿"{
            emojiDefinitionLabel.text = "FU"
        }
        
    }
}
