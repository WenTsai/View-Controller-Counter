//
//  page2ViewController.swift
//  ViewController_try
//
//  Created by WenLin on 2016/4/14.
//  Copyright © 2016年 WenLin. All rights reserved.
//

import UIKit

class page2ViewController: UIViewController {

    @IBOutlet weak var page2Label: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        page2Label.textAlignment = NSTextAlignment.Center
        //alert(#function, msg:"this is in \(#function)")
        print("page2_\(#function)")
    }
    
    override func viewWillAppear(animated: Bool){
        super.viewWillAppear(animated)
        
        count += 1
        page2Label.text = String(count)
        
        //alert(#function, msg:"this is in \(#function)")
        print("page2_\(#function)")
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidDisappear(animated)
        
        //alert(#function, msg:"this is in \(#function)")
        print("page2_\(#function)")
    }
    
    override func viewWillDisappear(animated: Bool) {
        super.viewWillDisappear(animated)
        
        //alert(#function, msg:"this is in \(#function)")
        print("page2_\(#function)")
    }
    
    override func viewDidDisappear(animated: Bool) {
        super.viewDidDisappear(animated)
        
        //alert(#function, msg:"this is in \(#function)")
        print("page2_\(#function)")
    }
    
    override func loadView() {
        super.loadView()
        
        //alert(#function, msg:"this is in \(#function)")
        print("page2_\(#function)")
    }
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func alert (title:String, msg:String) {
        let alert = UIAlertController(title: title, message:msg, preferredStyle: .Alert)
        let action = UIAlertAction(title: "O~K~", style: .Default) { _ in
            // Put here any code that you would like to execute when
            // the user taps that OK button (may be empty in your case if that's just
            // an informative alert)
        }
        alert.addAction(action)
        self.presentViewController(alert, animated: false){}
    }
}

