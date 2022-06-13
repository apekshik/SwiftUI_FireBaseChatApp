//
//  ContentView.swift
//  SwiftUI_FireBaseChatApp
//
//  Created by Apekshik Panigrahi on 6/4/22.
//

import SwiftUI
import Firebase


struct ContentView: View {
    @ObservedObject var model = ViewModel()
    
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
    
    init() {
        model.getData()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
