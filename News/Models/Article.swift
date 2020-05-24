//
//  Article.swift
//  News
//
//  Created by Richard Kelly on 23/4/19.
//  Copyright © 2019 Richard Kelly. All rights reserved.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}
