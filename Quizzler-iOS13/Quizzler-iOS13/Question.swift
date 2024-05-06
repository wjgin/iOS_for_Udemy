//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by 이우진 on 2024/05/06.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}
