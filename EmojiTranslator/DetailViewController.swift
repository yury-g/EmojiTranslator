//
//  DetailViewController.swift
//  EmojiTranslator
//
//  Created by Yo on 10/16/17.
//  Copyright © 2017 y. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
   
    @IBOutlet weak var myTextLabel: UILabel!
    @IBOutlet weak var emojiLabe: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        emojiLabe.text = myEmojiArray[rowSelectedByUser]
        myTextLabel.text = myEmojiDescription[rowSelectedByUser]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
