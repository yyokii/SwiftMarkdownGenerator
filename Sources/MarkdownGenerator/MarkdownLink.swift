//
//  MarkdownLink.swift
//  
//
//  Created by Higashihara Yoki on 2021/11/30.
//

public struct MarkdownLink: MarkdownContent {
    
    public var content: String
    
    public init(title: String, link: String) {
        let content: String = "[\(title)](\(link))"
        self.content = content
    }
}
