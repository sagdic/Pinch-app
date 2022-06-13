//
//  PageModel.swift
//  Pinch-app
//
//  Created by tayfun on 10.06.2022.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
