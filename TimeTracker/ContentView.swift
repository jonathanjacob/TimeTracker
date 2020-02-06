//
//  ContentView.swift
//  TimeTracker
//
//  Created by Jonathan Jacob on 2/5/20.
//  Copyright © 2020 Jonathan Jacob. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        GeometryReader { geo in
            VStack {
                Spacer()
                ZStack(alignment: .bottom) {
                    Color.black.edgesIgnoringSafeArea(.bottom)
                    VStack {
                        FooterMenu()
                    }
                    .frame(width: geo.size.width, height: 60)
                    .background(Color.black)
                    .foregroundColor(.white)
                    
                    VStack {
                        HeaderMenu()
                        BarChartView()
                            .frame(height: 160)
                        VStack {
                            ForEach(0..<3) { _ in
                                TaskItem()
                            }
                        }
                       Spacer()
                    }
                    .frame(width: geo.size.width, height: geo.size.height - 70)
                    .background(Color.white)
                    .cornerRadius(35, corners: [.bottomRight, .bottomLeft])
                    .offset(y: -70)
                }
            }
        }
        
        
        //        VStack {
        //            HeaderMenu()
        //            BarChartView()
        //            VStack {
        //                ForEach(0..<3) { _ in
        //                    TaskItem()
        //                }
        //            }
        //
        //            FooterMenu()
        //        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
