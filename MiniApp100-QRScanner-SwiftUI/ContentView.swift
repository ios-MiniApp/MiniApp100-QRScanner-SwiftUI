//
//  ContentView.swift
//  MiniApp100-QRScanner-SwiftUI
//
//  Created by 前田航汰 on 2022/09/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: QRView()){
                Text("QRコード起動")
            }
            .navigationBarTitleDisplayMode(.inline)
            .navigationTitle("メイン画面")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
