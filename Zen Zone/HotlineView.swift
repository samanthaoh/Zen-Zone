//
//  HotlineView.swift
//  Zen Zone
//
//  Created by Samantha Oh on 6/27/23.
//

import SwiftUI

struct HotlineView: View {
    var body: some View {
        NavigationStack {
            Text("Hotline")
                .toolbar {
                    ToolbarItemGroup(placement: .status){
                        NavigationLink(destination: ArticlesView()) {
                            Image(systemName: "newspaper")
                        }
                        NavigationLink(destination: ReflectionView()) {
                            Image(systemName: "book")
                        }
                        NavigationLink(destination: ContentView()) {
                            Image(systemName: "house")
                        }
                        NavigationLink(destination: CopingStrategiesView()) {
                            Image(systemName: "heart")
                        }
                        NavigationLink(destination: HotlineView()) {
                            Image(systemName: "phone")
                        }
                    }
                } //toolbar
        } //NavigationStack

    }
}

struct HotlineView_Previews: PreviewProvider {
    static var previews: some View {
        HotlineView()
    }
}
