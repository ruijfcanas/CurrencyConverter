//
//  RatesListCell.swift
//  CurrencyConverter_RuiCanas
//
//  Created by itsector on 06/04/2021.
//

import UIKit

class RatesListCell: UITableViewCell {
    @IBOutlet weak var codeLabel: UILabel!
    @IBOutlet weak var currencyLabel: UILabel!
    @IBOutlet weak var flagImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
