//
//  NameViewController.swift
//  SecondKadaiApp
//
//  Created by 渡邉慎 on 2017/01/28.
//  Copyright © 2017年 shin02. All rights reserved.
//

import UIKit

class NameViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var inputname:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //名前を表示する
        label.text = "こんにちは、\(inputname)さん"

        // Do any additional setup after loading the view.
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
