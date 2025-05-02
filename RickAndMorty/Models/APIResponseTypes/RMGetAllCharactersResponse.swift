//
//  RMGetCharactersResponse.swift
//  RickAndMorty
//
//  Created by Parth Anand on 23/04/25.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    
    let info: Info
    let results: [RMCharacter]
}
