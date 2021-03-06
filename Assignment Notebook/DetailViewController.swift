//
//  DetailViewController.swift
//  Assignment Notebook
//
//  Created by Andrew Coon on 1/16/20.
//  Copyright © 2020 Andrew Coon. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var subjectTextField: UITextField!
    @IBOutlet weak var dueDateTextField: UITextField!
    @IBOutlet weak var detailsTextField: UITextField!
    @IBOutlet weak var detailDescriptionLabel: UILabel!


    func configureView() {
        // Update the user interface for the detail item.
        if let detail = detailItem {
            if let label = detailDescriptionLabel {
                label.text = detail.description
            }
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        configureView()
    }

    var detailItem: NSDate? {
        didSet {
            // Update the view.
            configureView()
        }
    }


}

