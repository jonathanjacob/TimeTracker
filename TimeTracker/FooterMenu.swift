//
//  FooterMenu.swift
//  TimeTracker
//
//  Created by Jonathan Jacob on 2/5/20.
//  Copyright © 2020 Jonathan Jacob. All rights reserved.
//

import SwiftUI

struct FooterMenu: View {
    var body: some View {
        HStack() {
            Image(systemName: "play.circle.fill")
                .resizable()
                .frame(width: 50, height: 50)
                .foregroundColor(Color("carmine_pink"))
            VStack (alignment: .leading) {
                Text("2:01:37")
                Text("Update Profile statistics")
            }
            Spacer()
            Image(systemName: "ellipsis")
        }.padding()
    }
}

struct FooterMenu_Previews: PreviewProvider {
    static var previews: some View {
        FooterMenu()
    }
}
