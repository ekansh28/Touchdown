//
//  ProductItemView.swift
//  Touchdown
//
//  Created by Dr Deoshlok on 11/11/23.
//

import SwiftUI

struct ProductItemView: View {
    let product: Product
    var body: some View {
        VStack(alignment: .leading, spacing:6, content:{
            ZStack{
                Image(product.image)
                    .resizable()
                    .scaledToFit()
                    .padding(10)
            }.background(Color(red: product.red, green: product.green, blue: product.blue))
                .cornerRadius(15)
            
            Text(product.name)
                .font(.title3)
                .fontWeight(.black)
            
            Text(product.formattedPrice)
                .fontWeight(.semibold)
                .foregroundColor(.gray)
            
        })
    }
}

struct ProductItemView_Previews: PreviewProvider {
    static var previews: some View {
        ProductItemView(product: products[0])
    }
}
