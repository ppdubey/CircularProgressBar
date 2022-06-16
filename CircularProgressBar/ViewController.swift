//
//  ViewController.swift
//  CircularProgressBar
//
//  Created by priya pai  on 15/06/22.
//

import UIKit

class ViewController: UIViewController {

    var circularProgressView: CircularProgressBarView!
    @IBOutlet var progressLabel : UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUp()
    }


    func setUp() {
        circularProgressView = CircularProgressBarView(frame: .zero)
        circularProgressView.center = view.center
        circularProgressView.drawProgressAnimation(duration: 2)
        view.addSubview(circularProgressView)
        
    }
    
    // ToDo : Show the progress value along with the animantion in the label
}

