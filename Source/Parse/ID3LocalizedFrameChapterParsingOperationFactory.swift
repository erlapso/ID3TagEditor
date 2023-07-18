//
//  File.swift
//  
//
//  Created by Vittorio Banfi on 7/18/23.
//

import Foundation

class ID3FrameChapterParsingOperationFactory {
  static func make(frameName: FrameName) -> ID3FrameStringContentParsingOperation {
      return ID3FrameStringContentParsingOperationFactory.make { (content: String) in
          return (frameName, ID3FrameWithStringContent(content: content))
      }
  }
}
