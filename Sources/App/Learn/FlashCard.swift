//
//  FlashCard.swift
//  Kuchi
//
//  Created by Roger Navarro on 6/8/20.
//  Copyright © 2020 Omnijar. All rights reserved.
//

import Foundation
import Learning

struct FlashCard {
    var card: WordCard
    let id = UUID()
    var isActive = true
}
