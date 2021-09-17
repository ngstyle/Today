//
//  EditTitleCell.swift
//  Today
//
//  Created by chon on 2021/9/18.
//

import UIKit

class EditTitleCell: UITableViewCell{
    @IBOutlet var titleTextField: UITextField!
    
    func configure(title: String) {
        titleTextField.text = title
    }
}
