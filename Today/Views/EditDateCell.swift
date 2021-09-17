//
//  EditDateCell.swift
//  Today
//
//  Created by chon on 2021/9/18.
//

import UIKit

class EditDateCell: UITableViewCell {
    @IBOutlet var datePicker: UIDatePicker!

    func configure(date: Date) {
        datePicker.date = date
    }
    
}
