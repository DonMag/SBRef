//
//  ViewController.swift
//  SBRef
//
//  Created by Don Mag on 2/6/19.
//  Copyright © 2019 Don Mag. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	@IBAction func unwindToRootViewController(segue: UIStoryboardSegue) {
		print("Unwind to Root View Controller")
	}
	
}

