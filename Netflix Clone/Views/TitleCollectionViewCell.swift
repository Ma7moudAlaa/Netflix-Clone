//
//  TitleCollectionViewCell.swift
//  Netflix Clone
//
//  Created by Mahmoud Alaa on 18/06/2024.
//

import UIKit
import SDWebImage

class TitleCollectionViewCell: UICollectionViewCell {
    static let identifier = "TitleCollectionViewCell"
 
    private let posterImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        return imageView
    }()
    
     override init(frame: CGRect) {
        super.init(frame: frame)
         contentView.addSubview(posterImageView)
     }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews(){
        super.layoutSubviews()
        posterImageView.frame = contentView.bounds
    }
    
    public func itemsOfTitles(with model: String){
        print(model)
    }
}
