//
//  Extensions.swift
//  netflix-clone
//
//  Created by 垣本 桃弥 on 2023/08/09.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
