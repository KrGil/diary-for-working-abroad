//
//  revisionViewController.swift
//  diary
//
//  Created by Chang ByoungGil on 2017. 4. 30..
//  Copyright © 2017년 Gil. All rights reserved.
//

import UIKit

class revisionViewController: UIViewController {

    @IBOutlet weak var willRiviseTitle: UITextField!
        
    
    @IBOutlet weak var willRiviseContent: UITextView!
    
    var article : Article?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        willRiviseTitle.text = article?.title
        willRiviseContent.text = article?.content

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func rivisionButtonPressed(_ sender: Any) {
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
