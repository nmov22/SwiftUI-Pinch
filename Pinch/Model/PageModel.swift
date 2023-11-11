//
//  PageModel.swift
//  Pinch
//
//  Created by Noel Velasco on 2/22/22.
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
