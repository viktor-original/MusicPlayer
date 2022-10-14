//
//  Album.swift
//  MusicPlayer
//
//  Created by Viktor Krasilnikov on 3.10.22.
//

import Foundation

struct Album {
    var name: String
    var image: String
    var songs: [Song]
}

extension Album {
    static func get() -> [Album] {
        return [
            Album(name: "Rock", image: "rock", songs: [Song(name: "rock", image: "rock", artist: "Bensound", fileName: "rock")]),
            Album(name: "Rap", image: "rap", songs: [Song(name: "rap", image: "rap", artist: "Bensound", fileName: "rap")]),
            Album(name: "Classic", image: "classic", songs: [Song(name: "classic", image: "classic", artist: "Bensound", fileName: "memories")])
        ]
    }
}
