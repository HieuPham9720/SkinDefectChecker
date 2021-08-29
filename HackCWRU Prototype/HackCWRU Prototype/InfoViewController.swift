//
//  InfoViewController.swift
//  HackCWRU Prototype
//
//  Created by Hieu Pham on 2/9/20.
//  Copyright © 2020 Hieu Pham. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController, UITextViewDelegate {
    
    var dataController: SkinDefectCheckerController!

    var textView = UITextView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textView = UITextView(frame: CGRect(x: 24, y: 100, width: 340, height: 290))
        textView.delegate = self
        textView.textColor = UIColor.black
        textView.text = "I'm trying my best"
//        switch dataController.choice {
//        case "Bowen's Disease":
//            <#code#>
//        default:
//            <#code#>
//        }
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
