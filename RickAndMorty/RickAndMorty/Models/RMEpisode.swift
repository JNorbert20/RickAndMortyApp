//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Jaczina Norbert on 2025. 08. 13..
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
