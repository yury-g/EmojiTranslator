//
//  ViewController.swift
//  EmojiTranslator
//
//  Created by Yo on 10/16/17.
//  Copyright © 2017 y. All rights reserved.
//

import UIKit

 var rowSelectedByUser = 1
 var myEmojiArray = ["🐿","🐊","🐆","🐢","🐘","🦉","🐉","🐈","🦀","🐜","🦄","🐺","🦇"]
var myEmojiDescription = ["animal 0","animal 1","animal 2","animal 3","animal 4","animal 5","animal 6","animal 7","animal 8","animal 10","animal 11","animal 12","animal 13"]

class ViewController: UIViewController, UITableViewDelegate,UITableViewDataSource {
  

    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return myEmojiArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell: UITableViewCell = tableView.dequeueReusableCell(withIdentifier: "mycell")!
        cell.textLabel?.text = myEmojiArray[indexPath.row]
        return cell
    }
    

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("user selected row: \(indexPath.row)")
        rowSelectedByUser = indexPath.row
    }
    
    @IBOutlet weak var myTableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

