//
//  EditNotesCell.swift
//  Today
//
//  Created by chon on 2021/9/18.
//

import UIKit

class EditNotesCell: UITableViewCell {
    @IBOutlet var notesTextView: UITextView!

    func configure(notes: String?) {
        notesTextView.text = notes
    }
}
