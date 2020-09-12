//
//  myCell.swift
//  selfSizeingTableView
//
//  Created by 이성근 on 2020/09/12.
//  Copyright © 2020 Draw_corp. All rights reserved.
//

import UIKit

class myCell: UITableViewCell {

    @IBOutlet weak var contentLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }

}
