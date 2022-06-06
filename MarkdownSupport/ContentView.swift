//
//  ContentView.swift
//  MarkdownSupport
//
//  Created by 강대민 on 2022/06/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("""
            # Welcome
             **Hello World** - practice *markdown*
            ios academy에서 배우는 markdown
            [이 강의 링크](https://www.youtube.com/watch?v=aAX7kPCs8Vg)

            swiftUI에서 한번 사용해보았다.
            


            ~~이것은 취소선이다~~
            """)
        //링크의 색을 바꿀수 있다.
            .tint(Color.red)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
