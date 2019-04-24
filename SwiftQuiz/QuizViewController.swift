//
//  QuizViewController.swift
//  SwiftQuiz
//
//  Created by Oscar Veroneze Junior on 24/04/19.
//  Copyright © 2019 Junior Veroneze. All rights reserved.
//

import UIKit

class QuizViewController: UIViewController {
    @IBOutlet weak var viewTimer: UIView!
    @IBOutlet weak var labelQuestion: UILabel!
    @IBOutlet var buttonAnswers: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func selectAnswer(_ sender: UIButton) {
    }
    
}
