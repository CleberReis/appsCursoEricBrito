//
//  Quiz.swift
//  SwiftQuiz
//
//  Created by Cleber Reis on 03/07/20.
//  Copyright © 2020 Cleber Reis. All rights reserved.
//

import Foundation

class Quiz {
    
    let question: String
    let options: [String]
    private let correctedAnswer: String
    
    init(question: String, options: [String], correctedAnswer: String) {
        self.question = question
        self.options = options
        self.correctedAnswer = correctedAnswer
    }
    
    func validateOption(_ index: Int) -> Bool {
        let answer = options[index]
        return answer == correctedAnswer
    }
    
    deinit {
        print("Liberou Quiz da memória")
    }
    
}
