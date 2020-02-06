//
//  TaskItem.swift
//  TimeTracker
//
//  Created by Jonathan Jacob on 2/5/20.
//  Copyright © 2020 Jonathan Jacob. All rights reserved.
//

import SwiftUI

struct TaskItem: View {
    var body: some View {
        VStack {
            HStack {
                ZStack{
                    Circle()
                        .foregroundColor(Color("lavender_blush"))
                        .frame(width: 53, height: 53)
                    Image(systemName: "play.fill")
                    .resizable()
                    .frame(width: 15, height: 15)
                    .foregroundColor(Color("carmine_pink"))
                }
                VStack(alignment: .leading) {
                    Text("Traveller")
                        .font(.subheadline)
                    Text("Minor changes")

                }
                Spacer()
                Text("0:12")
            }.padding()
            Divider()
        }
    }
}

struct TaskItem_Previews: PreviewProvider {
    static var previews: some View {
        TaskItem()
    }
}
