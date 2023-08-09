//
//  Movie.swift
//  netflix-clone
//
//  Created by 垣本 桃弥 on 2023/08/09.
//

import Foundation

struct TrendingMoviesResponse: Codable {
    let results: [Movie]
}

struct Movie: Codable {
    let id: Int
    let media_type: String?
    let original_lenguage: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let releace_date: String?
    let vote_average: Double
}
