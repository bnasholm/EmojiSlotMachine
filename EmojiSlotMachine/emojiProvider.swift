//
//  emojiProvider.swift
//  EmojiSlotMachine
//
//  Created by Breanna Nasholm on 7/14/17.
//  Copyright © 2017 Breanna Nasholm. All rights reserved.
//

import UIKit
import GameKit

struct emojiProvider {
    let emojis  = ["🔥", "⭐️", "🍎", "🏀", "🍕", "💩", "😍", "🦄"]
    
    func getEmoji() -> String {
        let randomEmoji = GKRandomSource.sharedRandom().nextInt(upperBound: emojis.count)
        return emojis[randomEmoji]

    }
}
