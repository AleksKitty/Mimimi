//
//  ViewController.swift
//  Mimimi
//
//  Created by Aleksandra Tochanskaia on 01.03.2020.
//  Copyright © 2020 BigKittens. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("function: " + #function)
        print("ViewController is created and loaded from storyboard")
        print("Applicatoin moved from \"loadView\" to \"viewDidLoad\"\n")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("function: " + #function)
        print("Before the view controller’s content view is added to the app’s view hierarchy.")
        print("Applicatoin moved from \"Dissapearing\" or from \"Dissapeared\" to \"Appearing\"\n")
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("function: " + #function)
        print("After the view controller’s content view has been added to the app’s view hierarchy")
        print("Applicatoin moved from \"Appearing\" to \"Appeared\"\n")
    }
    
    override func viewWillLayoutSubviews() {
       print("function: " + #function)
       print("Check layouts before the content view will be presented onscreen")
       print("Applicatoin moved from \"Appearing\" to \"viewWillLayoutSubviews\"\n")
    }
    
    
    override func viewDidLayoutSubviews() {
       print("function: " + #function)
       print("Check layouts after the content view will be presented onscreen")
       print("Applicatoin moved from \"Appeared\" to \"viewDidLayoutSubviews\"\n")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        print("function: " + #function)
        print("Before the view controller’s content view is removed from the app’s view hierarchy")
        print("Applicatoin moved from \"Appeared\" to \"Dissapearing\"\n")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        print("function: " + #function)
        print("After the view controller’s content view has been removed from the app’s view hierarchy")
        print("Applicatoin moved from \"Dissapearing\" to \"Dissapeared\"\n")
    }
    

}

