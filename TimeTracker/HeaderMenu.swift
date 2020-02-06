//
//  HeaderMenu.swift
//  TimeTracker
//
//  Created by Jonathan Jacob on 2/5/20.
//  Copyright © 2020 Jonathan Jacob. All rights reserved.
//

import SwiftUI

struct HeaderMenu: View {
    var body: some View {
        HStack {
            Image(systemName: "person.crop.circle")
                .resizable()
                .frame(width: 50, height: 50)
                
            
            VStack(alignment: .leading) {
                Text("14:03")
                Text("Apt 15 - 21")
            }
            Spacer()
            HStack {
                Image(systemName: "arrow.up.arrow.down")
                    .resizable()
                    .frame(width: 20, height: 20)
                    .foregroundColor(Color("carmine_pink"))
                Image(systemName: "plus")
                    .resizable()
                    .frame(width: 20, height: 20)
                    .foregroundColor(Color("carmine_pink"))
            }
        }.padding()
    }
}

struct HeaderMenu_Previews: PreviewProvider {
    static var previews: some View {
        HeaderMenu()
    }
}

//Not Used V1
//NavigationView {
//    NavigationLink(destination:
//        Text("Detail")
//            .navigationBarTitle(Text("Detail"))
//    ) {
//        Text("Push")
//    }.navigationBarItems(leading:
//        HStack {
//            Button(action: {
//                // Add action
//            }, label: {
//                Image(systemName: "person.crop.circle")
//            })
//            VStack{
//                Text("14:03")
//                Text("Apr 15 - 21")
//            }
//        }, trailing: HStack {
//            Button(action: {
//                // Add action
//            }, label: {
//                Image(systemName: "arrow.up.arrow.down")
//            })
//            Button(action: {
//                // Add action
//            }, label: {
//                Image(systemName: "plus")
//            })
//        }
//
//    )
//
//}
