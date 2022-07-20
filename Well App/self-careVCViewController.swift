//
//  self-careVCViewController.swift
//  Well App
//
//  Created by Diya Patel on 7/19/22.
//

import UIKit

class self_careVCViewController: UIViewController {

    
    
    @IBOutlet weak var generatedIdea: UILabel!
    
    var clickCount = 0
    
    @IBAction func selfcareButton(_ sender: Any) {
        generatedIdea.text = selfCareIdeas[clickCount]
        clickCount += 1
        if clickCount > selfCareIdeas.count-1 {
            clickCount = 0
    }
    }
    
    let selfCareIdeas = ["Take a walk", "Go outside and get some fresh air", "Take some deep breaths", "Drink some water", "Organize your space", "Journal your thoughts", "Break down a big task", "Take a shower or a bath", "Listen to your favorite music", "Set goals", "Take a break", "Reflect"]
     

    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
