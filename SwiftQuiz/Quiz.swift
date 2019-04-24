//
//  Quiz.swift
//  SwiftQuiz
//
//  Created by Oscar Veroneze Junior on 24/04/19.
//  Copyright © 2019 Junior Veroneze. All rights reserved.
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
        print("Liberou quiz da memória")
    }
}
