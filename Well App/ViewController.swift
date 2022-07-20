//
//  ViewController.swift
//  Well App
//
//  Created by Diya Patel on 7/19/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    let randomQuote = ["You don't always need to understand your journey in life, you just need to trust that you're going in the right direction. -Steven Aitchison", "If you fell down yesterday, stand up today. - H.G. Wells", "The life in front of you is far more important than the life behind you. -Joel Osteen", "There is no real beauty without some slight imperfection. -James Salter", “It is only when we take chances, when our lives improve. The initial and the most difficult risk that we need to take is to become honest -Walter Anderson” , "Only in the darkness can you see the stars. -Dr. Martin Luther King Jr.", "I have found that if you love life, life will love you back. -Arthur Rubinstein"]


    @IBAction func quotes(_ sender: Any) {
        let randomNum = Int.random (in: 0...(randomQuote.count-1))
            generatedQuote.text = randomQuote[randomNum]

    }
    
    @IBOutlet weak var generatedQuote: UILabel!
}

