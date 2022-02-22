//
//  DadJoke.swift
//  DadJokes
//
//  Created by Eunbi Shin on 2022-02-22.
//

import Foundation

struct DadJoke: Decodable {
    let id: String
    let joke: String
    let status: Int
}
