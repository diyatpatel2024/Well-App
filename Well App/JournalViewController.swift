//
//  JournalViewController.swift
//  Well App
//
//  Created by Diya Patel on 7/19/22.
//

import UIKit

class JournalViewController: UIViewController {
    @IBOutlet weak var placeholderText: UILabel!
    
    @IBAction func buttonToClear(_ sender: Any) {
        textView.text = ""
    }
    @IBOutlet weak var clearButton: UIButton!
    
    @IBAction func buttonAction(_ sender: Any) {
        placeholderText.isHidden = true
        clearButton.isHidden = true
    }
    @IBOutlet weak var textView: UITextView!
    override func viewDidLoad() {
        placeholderText.isHidden = false
        clearButton.isHidden = false
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
