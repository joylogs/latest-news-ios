//
//  MainFeedView.swift
//  LatestNews
//
//  Created by Joy Banerjee on 02/01/24.
//

import SwiftUI

struct MainFeedView: View {
    
    let feeds = FeedModel.feedData()
    
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        List(feeds) { feed in
            Text(feed.description)
            
//            Group {
//                FeedView()
//                FeedView()
//                FeedView()
//                FeedView()
//                FeedView()
//                FeedView()
//                FeedView()
//                FeedView()
//                FeedView()
//                FeedView()
//            }
//
//            Group {
//                FeedView()
//                FeedView()
//                FeedView()
//                FeedView()
//                FeedView()
//                FeedView()
//                FeedView()
//                FeedView()
//                FeedView()
//                FeedView()
//            }
//
//            Group {
//                FeedView()
//                FeedView()
//                FeedView()
//                FeedView()
//                FeedView()
//                FeedView()
//                FeedView()
//                FeedView()
//                FeedView()
//                FeedView()
//            }
        }
    }
}

struct MainFeedView_Previews: PreviewProvider {
    static var previews: some View {
        MainFeedView()
    }
}
