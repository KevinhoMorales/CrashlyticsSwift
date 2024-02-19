//
//  ViewController.swift
//  CrashlyticsSwift
//
//  Created by Kevinho Morales on 18/2/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Crashlytics for iOS"
    }

    @IBAction private func forceCrashAction(_ sender: Any) {
        forceErrorSample()
    }
    
    private func forceErrorSample() {
        fatalError()
    }
}

