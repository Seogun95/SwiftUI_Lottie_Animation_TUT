//
//  LoadingView.swift
//  SwiftUI_Lottie_Animation_TUT
//
//  Created by 김선중 on 2021/02/09.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        NavigationView {
            VStack {
                LottieView(filename: "Loading2")
                    .frame(width: 400, height: 400)
            }
            .navigationTitle("Lottie 애니메이션")
        }
    }
}

struct LoadingView_Previews: PreviewProvider {
    static var previews: some View {
        LoadingView()
    }
}
