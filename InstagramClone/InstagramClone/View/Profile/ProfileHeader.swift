//
//  ProfileHeader.swift
//  InstagramClone
//
//  Created by Jason Rosenthal on 3/9/22.
//

import UIKit

class ProfileHeader: UICollectionReusableView {
    //MARK: - Properties
    
    //MARK: - Lifecycle
    override init(frame: CGRect){
        super.init(frame: frame)
        
        backgroundColor = .systemPink
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
