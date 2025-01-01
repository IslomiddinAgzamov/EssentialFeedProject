//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Islomiddin on 01/01/25.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}
protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
