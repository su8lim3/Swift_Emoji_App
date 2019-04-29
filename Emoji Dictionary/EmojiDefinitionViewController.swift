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
    
    var emoji = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiLabel.text = emoji
        
        //"😃", "💩", "🏎", "⛪️", "🍎", "🥑","🖕🏿", "😜"
        
        if emoji == "😃"{
            emojiDefinitionLabel.text = "Smiley Face"
            birthLabel.text = "Birth Year: 2017"
            categoryLabel.text = "Category: Food"
        }
        
        if emoji == "💩"{
            emojiDefinitionLabel.text = "Poopy McPoop Face!!!"
            birthLabel.text = "Birth Year: 2017"
            categoryLabel.text = "Category: Poop"
        }
        
        if emoji == "🏎"{
            emojiDefinitionLabel.text = "Broom Broom!!!"
            birthLabel.text = "Birth Year: 2017"
            categoryLabel.text = "Category: Transportation"
        }
        
        if emoji == "⛪️"{
            emojiDefinitionLabel.text = "Go to Church!"
            birthLabel.text = "Birth Year: 2011"
            categoryLabel.text = "Category: Buildings"
        }
        
        if emoji == "🍎"{
            emojiDefinitionLabel.text = "Apple Bottom Jeans"
            birthLabel.text = "Birth Year: 2017"
            categoryLabel.text = "Category: Poop"
        }
        
        if emoji == "🥑"{
            emojiDefinitionLabel.text = "Look at my avocado"
        }
        
        if emoji == "🖕🏿"{
            emojiDefinitionLabel.text = "FU"
        }
        
        if emoji == "😜"{
            emojiDefinitionLabel.text = "Look at my dumb face!!!"
        }
        
    }
}
