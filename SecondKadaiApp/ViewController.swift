//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 渡邉慎 on 2017/01/28.
//  Copyright © 2017年 shin02. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のNameViewControllerを取得する
        let nameViewController:NameViewController = segue.destination as! NameViewController
        
        // 遷移先のNameViewControllerで宣言しているinputnameに値を代入して渡す
        nameViewController.inputname = inputText.text!
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
    }


}

