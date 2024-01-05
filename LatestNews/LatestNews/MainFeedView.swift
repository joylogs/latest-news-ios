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
        
        List(feeds) { feed in
            Text(feed.description)
            

        }
    }
}

struct MainFeedView_Previews: PreviewProvider {
    static var previews: some View {
        MainFeedView()
    }
}
