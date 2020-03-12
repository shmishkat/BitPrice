//
//  ContentView.swift
//  BitPriceWatch Extension
//
//  Created by Sarowar H. Mishkat on 12/3/20.
//  Copyright © 2020 Sarowar H. Mishkat. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var data = BitData()
    
    var body: some View {
        VStack{
            Image("btc").resizable().aspectRatio(contentMode: .fit).padding()
            Text(data.btcPrice).font(.system(size: 22))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
