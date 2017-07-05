// The MIT License (MIT)
//
// Copyright (c) 2015-2016 litt1e-p ( https://github.com/litt1e-p )
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

public extension UIButton
{
    public convenience init(image aImage: UIImage?) {
        self.init(image: aImage, title: nil)
    }
    
    public convenience init(image aImage: UIImage?, title aTitle: String?) {
        self.init(image: aImage, title: aTitle, font: nil)
    }
    
    public convenience init(image aImage: UIImage?, title aTitle: String?, font aFont: UIFont?) {
        self.init(image: aImage, title: aTitle, font: aFont)
    }
    
    public convenience init(image aImage: UIImage?, titleColor aTitleColor: UIColor?, title aTitle: String?, font aFont: UIFont?) {
        self.init(type: .custom)
        self.setImage(aImage, for: .normal)
        self.setTitle(aTitle, for: .normal)
        self.setTitleColor(aTitleColor, for: .normal)
        self.titleLabel?.font = aFont
    }
    
    public convenience init(titleColor aTitleColor: UIColor?, title aTitle: String?, font aFont: UIFont?) {
        self.init(backgroundColor: .clear, titleColor: aTitleColor, title: aTitle, font: aFont)
    }
    
    public convenience init(backgroundColor aBackgroundColor: UIColor?, titleColor aTitleColor: UIColor?, title aTitle: String?, font aFont: UIFont?) {
        self.init(backgroundColor: aBackgroundColor, titleColor: aTitleColor, titleHighlightColor: aTitleColor, title: aTitle, font: aFont)
    }
    
    public convenience init(backgroundColor aBackgroundColor: UIColor?, titleColor aTitleColor: UIColor?, titleHighlightColor aTitleHighlightColor: UIColor?, title aTitle: String?, font aFont: UIFont?) {
        self.init(type: .custom)
        self.backgroundColor = aBackgroundColor
        self.setTitleColor(aTitleColor, for: .normal)
        self.setTitleColor(aTitleHighlightColor, for: .highlighted)
        self.setTitle(aTitle, for: .normal)
        self.titleLabel?.font = aFont
        self.adjustsImageWhenHighlighted = false
    }
}
