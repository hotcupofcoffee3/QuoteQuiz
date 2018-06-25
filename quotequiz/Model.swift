//
//  Model.swift
//  quotequiz
//
//  Created by Adam Moore on 12/23/17.
//  Copyright © 2017 Adam Moore. All rights reserved.
//

import Foundation

// Authors array
var authors = [String]()

// Quote Structure
struct Quote {
    let author: String
    let quote: String
    init (author: String, quote: String){
        self.author = author
        self.quote = quote
        // Adds author to "authors" if it isn't in there already.
        if !authors.contains(author){
            authors.append(author)
        }
    }
}

// Favorite quotes with authors in an array
let quotes = [
    Quote(author: "Ricky Gervais", quote: "Ricky quote."),
    Quote(author: "Louis C.K.", quote: "Louis quote."),
    Quote(author: "Confucius", quote: "Confucius quote"),
    Quote(author: "Louis C.K.", quote: "Another Louis quote")
]

func printToConsole(){
    //    let randomNum = Int(arc4random_uniform(UInt32(authors.count)))
    //    print(authors[randomNum])
    print(quotes.count)
}
