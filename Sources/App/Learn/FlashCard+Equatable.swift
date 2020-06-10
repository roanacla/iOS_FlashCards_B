//
//  FlashCard+Equatable.swift
//  Kuchi
//
//  Created by Roger Navarro on 6/8/20.
//  Copyright © 2020 Omnijar. All rights reserved.
//

import Foundation

extension FlashCard: Equatable {
    static func == (lhs: FlashCard, rhs: FlashCard) -> Bool {
        return lhs.card.word.original == rhs.card.word.original && lhs.card.word.translation == rhs.card.word.translation
    }
}
