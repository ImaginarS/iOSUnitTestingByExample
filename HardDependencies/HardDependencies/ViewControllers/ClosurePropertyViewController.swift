//
//  ClosurePropertyViewController.swift
//  HardDependencies
//
//  Created by Sandra Q on 3/22/21.
//

import UIKit

class ClosurePropertyViewController: UIViewController {
    var makeAnalytics: () -> Analytics = {
        Analytics.shared
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
       makeAnalytics().track(event: "viewDidAppear - \(type(of: self))")
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
