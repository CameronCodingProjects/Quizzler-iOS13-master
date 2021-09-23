//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Cameron Wright on 9/16/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation


struct Question {
    let text: String
    let answer: String
    
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
    
}



//let quiz = [
//    ["Four + Two equal to Six", "True"],
//    ["Five - Three is greater than One", "True"],
//    ["Three + Eight is less than Ten", "False"]
//]
