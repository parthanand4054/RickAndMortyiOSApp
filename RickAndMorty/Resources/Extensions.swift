//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Parth Anand on 26/04/25.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
