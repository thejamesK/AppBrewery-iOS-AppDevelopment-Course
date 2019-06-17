//
//  ViewController.swift
//  Quizzler
//
//  Created by Angela Yu on 25/08/2015.
//  Copyright (c) 2015 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let allQuestions = QuestionBank()
    var pickedAnswer : Bool = false
    var questionNubmer : Int = 0
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet var progressBar: UIView!
    @IBOutlet weak var progressLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let firstQuestion = allQuestions.list[0]
        questionLabel.text = firstQuestion.questionText
        
    }

    @IBAction func answerPressed(_ sender: AnyObject) {
  
        if sender.tag == 1 {
            pickedAnswer = true
        }
        else if sender.tag == 2 {
            pickedAnswer = false
        }
        

        if questionNubmer < 12 {
            
            checkAnswer()
            questionNubmer = questionNubmer + 1
            
            questionLabel.text = allQuestions.list[questionNubmer].questionText
        } else {
            print("END OF ARRAY")
        }
        
        
    }
    
    
    func updateUI() {
      
    }
    

    func nextQuestion() {
        
    }
    
    
    func checkAnswer() {
        
        let correctAnswer = allQuestions.list[questionNubmer].answer
        
        if correctAnswer == pickedAnswer {
            print("You got it!")
        }
        else {
            print("Wrong!")
        }
        
    }
    
    
    func startOver() {
       
    }
    

    
}
