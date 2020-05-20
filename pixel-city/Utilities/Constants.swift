//
//  Constants.swift
//  pixel-city
//
//  Created by Alexeeva Ekaterina on 5/20/20.
//  Copyright © 2020 Alexeeva Ekaterina. All rights reserved.
//

import Foundation

let apiKey = "02968df5f2e142172d4ab5def4c816a1"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    let url = "https://www.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
    print(url)
    return url
}
