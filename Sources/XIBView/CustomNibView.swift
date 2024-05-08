//
//  CustomNibView.swift
//
//
//  Created by FFK on 8.05.2024.
//

import UIKit

extension UIView: CustomNibView {
    public func configureNibView() {
        guard let view = loadViewFromNib() else { return }
        view.frame = bounds
        addSubview(view)
    }

    private func loadViewFromNib() -> UIView? {
        let nibName = String(describing: type(of: self))
        let nib = UINib(nibName: nibName, bundle: .main)
        return nib.instantiate(withOwner: self).first as? UIView
    }
}

public protocol CustomNibView {
    func configureNibView()
}
