//
//  ContentView.swift
//  SwiftUI_tutorial#1
//
//  Created by 이우진 on 2022/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            VStack{
                Text("Gun").fontWeight(.bold)
                Text("Vstack").fontWeight(.bold)
                    .padding()
                Text("Vstack").fontWeight(.bold)
                    .padding()
            } // first Vstack
            .background(Color.yellow)
            VStack{
                Text("Gun").fontWeight(.bold)
                Text("Vstack").fontWeight(.bold)
                    .padding()
                Text("Vstack").fontWeight(.bold)
                    .padding()
            } // first Vstack
            .background(Color.yellow)
            VStack{
                Text("Gun").fontWeight(.bold)
                Text("Vstack").fontWeight(.bold)
                    .padding()
                Text("Vstack").fontWeight(.bold)
                    .padding()
            } // first Vstack
            .background(Color.yellow)
            VStack{
                Text("Gun").fontWeight(.bold)
                Text("Vstack").fontWeight(.bold)
                    .padding()
                Text("Vstack").fontWeight(.bold)
                    .padding()
            } // first Vstack
            .background(Color.yellow)
//            VStack{
//                Text("Gon").fontWeight(.bold)
//                Text("Vstack").fontWeight(.bold)
//                    .padding()
//                Text("Vstack").fontWeight(.bold)
//                    .padding()
//            } // sec Vstack
//            .background(Color.green)
//
//
//            VStack{
//                Text("Gam").fontWeight(.bold)
//                Text("Vstack").fontWeight(.bold)
//                    .padding()
//                Text("Vstack").fontWeight(.bold)
//                    .padding()
//            } // third Vstack
//            .background(Color.blue)
//
//            VStack{
//                Text("Lee").fontWeight(.bold)
//                Text("Vstack").fontWeight(.bold)
//                    .padding()
//                Text("Vstack").fontWeight(.bold)
//                    .padding()
//            } // fourth Vstack
//            .background(Color.red)
            
        }
        .background(Color.black)
        HStack{
            Text("Sec Hstack")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
