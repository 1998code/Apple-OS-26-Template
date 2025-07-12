//
//  ContentView.swift
//  Template
//
//  Created by Ming on 10/7/2025.
//

import SwiftUI
import WebKit

struct ContentView: View {
    @Environment(\.tabViewBottomAccessoryPlacement) var placement
    
    var body: some View {
        tab
    }
    
    var tab: some View {
        TabView {
            Tab("View 1", systemImage: "1.calendar") {
                WebView(url: URL(string: "https://www.apple.com"))
                    .ignoresSafeArea(edges: .all)
            }
            
            Tab("View 2", systemImage: "2.calendar") {
                // Replace this with View
                Text("View 2")
            }
            
            Tab("View 3", systemImage: "3.calendar") {
                // Replace this with View
                Text("View 3")
            }
            
            Tab("View 4", systemImage: "4.calendar") {
                // Replace this with View
                Text("View 4")
            }
            
            Tab("Search", systemImage: "magnifyingglass", role: .search) {
                // Replace this with View
                NavigationStack {
                    Text("Search List")
                        .searchable(text: .constant(""), prompt: "")
                }
            }
        }
        .tabViewStyle(.sidebarAdaptable)
        #if os(iOS)
        .tabViewBottomAccessory {
            // Still not working on beta 3
            switch placement {
            case .inline:
                Text("Inline")
            case .expanded:
                Text("Expanded")
            default:
                Text("Floating")
            }
        }
        .tabBarMinimizeBehavior(.onScrollDown)
        .toolbar {
            ToolbarItem(placement: .bottomBar) {
                Text("Bottom")
                    .frame(width: 150)
            }
        }
        #endif
    }
}

#Preview {
    ContentView()
}
