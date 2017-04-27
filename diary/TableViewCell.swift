//
//  TableViewCell.swift
//  diary
//
//  Created by Chang ByoungGil on 2017. 4. 21..
//  Copyright © 2017년 Gil. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
  
    @IBOutlet weak var cellImage: UIImageView!
    @IBOutlet weak var cellLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
