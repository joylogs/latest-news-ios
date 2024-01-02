//
//  FeedModel.swift
//  LatestNews
//
//  Created by Joy Banerjee on 02/01/24.
//

import Foundation


struct FeedModel: Identifiable
{
    var image: URL
    var title: String
    var description: String
    let id: UUID = UUID()
    
    static func feedData() -> [FeedModel]
    {
        return [FeedModel(image: URL(string: "https://fastly.picsum.photos/id/0/5000/3333.jpg?hmac=_j6ghY5fCfSD6tvtcV74zXivkJSPIfR9B8w34XeQmvU")! , title: "First Feed", description: "First Description"),
        
        FeedModel(image: URL(string: "https://fastly.picsum.photos/id/0/5000/3333.jpg?hmac=_j6ghY5fCfSD6tvtcV74zXivkJSPIfR9B8w34XeQmvU")!, title: "First Feed", description: "Second Description"),
        
        FeedModel(image: URL(string: "https://fastly.picsum.photos/id/0/5000/3333.jpg?hmac=_j6ghY5fCfSD6tvtcV74zXivkJSPIfR9B8w34XeQmvU")!, title: "First Feed", description: "Third Description"),
        
        FeedModel(image: URL(string: "https://fastly.picsum.photos/id/0/5000/3333.jpg?hmac=_j6ghY5fCfSD6tvtcV74zXivkJSPIfR9B8w34XeQmvU")!, title: "First Feed", description: "Fourth Description"),
        
        FeedModel(image: URL(string: "https://fastly.picsum.photos/id/0/5000/3333.jpg?hmac=_j6ghY5fCfSD6tvtcV74zXivkJSPIfR9B8w34XeQmvU")!, title: "First Feed", description: "Fifth Description")]
    }
}
