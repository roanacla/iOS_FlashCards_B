//
//  FlashDeck.swift
//  Kuchi
//
//  Created by Roger Navarro on 6/8/20.
//  Copyright © 2020 Omnijar. All rights reserved.
//

import Learning
import Combine

final internal class FlashDeck {
    @Published var cards: [FlashCard]
    
    init (from words: [WordCard]) {
        self.cards = words.map {
            FlashCard(card: $0)
        }
    }
}
