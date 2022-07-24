//
//  Shop.swift
//  Touchdown
//
//  Created by Davide Aliti on 24/07/22.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
