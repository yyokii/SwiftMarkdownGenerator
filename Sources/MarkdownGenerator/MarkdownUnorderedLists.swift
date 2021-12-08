//
//  MarkdownUnorderedLists.swift
//  
//
//  Created by Higashihara Yoki on 2021/12/07.
//

public struct MarkdownUnorderedLists: MarkdownContent {
    public var content: String
    
    public init(contents: [String]) {
        
        let unorderedLists: String = contents
            .map {
                "* \($0)\n"
            }
            .joined()
        
        self.content = unorderedLists
    }
}
