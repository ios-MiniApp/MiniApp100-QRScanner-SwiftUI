//
//  QRView.swift
//  MiniApp100-QRScanner-SwiftUI
//
//  Created by 前田航汰 on 2022/09/21.
//

import SwiftUI

struct QRView: View {
    var body: some View {
        QRViewControllerWrapper {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }.navigationTitle("QRスキャン画面")
    }
}

struct QRViewControllerWrapper<Content: View>: UIViewControllerRepresentable {

    // 表示するView Controllerのタイプ
    typealias UIViewControllerType = QRViewController
    var content: () -> Content

    // ViewControllerのオブジェクトを作成し、初期状態を構成
    func makeUIViewController(context: Context) -> QRViewController {
        let viewControllerWithStoryboard = QRViewController()
        return viewControllerWithStoryboard
    }

    // ViewControllerの状態をSwiftUIからの新しい情報で更新
    func updateUIViewController(_ uiviewController: QRViewController, context: Context) {
    }

}
