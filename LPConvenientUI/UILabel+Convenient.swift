// The MIT License (MIT)
//
// Copyright (c) 2015-2017 litt1e-p ( https://github.com/litt1e-p )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

import Foundation
import UIKit

public extension UILabel
{
    public convenience init(textColor aTextColor: UIColor?, font aFont: UIFont?) {
        self.init(textColor: aTextColor, font: aFont, text: nil)
    }
    
    public convenience init(font aFont: UIFont?, text aText: String?) {
        self.init(textColor: .black, font: aFont, text: aText)
    }
    
    public convenience init(textColor aTextColor: UIColor?, font aFont: UIFont?, text aText: String?) {
        self.init(textColor: aTextColor, numberOfLines: 1, font: aFont, text: aText)
    }
    
    public convenience init(textColor aTextColor: UIColor?, numberOfLines aNumberOfLines: Int, font aFont: UIFont?, text aText: String?) {
        self.init(backgoundColor: .clear, textColor: aTextColor, textAlignment: .left, numberOfLines: aNumberOfLines, font: aFont, text: aText)
    }
    
    public convenience init(backgoundColor aBackgroundColor: UIColor?, textColor aTextColor: UIColor?, textAlignment aTextAlignment: NSTextAlignment, numberOfLines aNumberOfLines: Int, font aFont: UIFont?, text aText: String?) {
        self.init()
        self.backgroundColor = aBackgroundColor
        self.textColor       = aTextColor
        self.textAlignment   = aTextAlignment
        self.numberOfLines   = aNumberOfLines
        self.font            = aFont
        self.text            = aText
    }
}
