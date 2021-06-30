//
//  PostData.swift
//  H4X0R
//
//  Created by JC Manikis on 2021-06-18.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}


struct Post: Decodable, Identifiable {
    
    var id: String {
        return objectID
    }
    
    let objectID: String
    let title: String
    let points: Int
    let url: String?
}
