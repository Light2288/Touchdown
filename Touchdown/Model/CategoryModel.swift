//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Davide Aliti on 22/07/22.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
