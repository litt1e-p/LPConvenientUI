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

public extension UITextField
{
    public class func textField() -> UITextField {
        return UITextField(placeholder: nil)
    }
    
    public convenience init(placeholder aPlaceholder: String?) {
        self.init(placeholder: aPlaceholder, font: UIFont.systemFont(ofSize: 16))
    }
    
    public convenience init(placeholder aPlaceholder: String?, font aFont: UIFont?) {
        self.init(placeholder: aPlaceholder, font: aFont, text: nil)
    }
    
    public convenience init(placeholder aPlaceholder: String?, font aFont: UIFont?, text aText: String?) {
        self.init(placeholder: aPlaceholder, font: aFont, text: aText, editable: true)
    }
    
    public convenience init(placeholder aPlaceholder: String?, font aFont: UIFont?, text aText: String?, editable aEditable: Bool) {
        self.init()
        self.placeholder     = aPlaceholder
        self.font            = aFont
        self.text            = aText
        self.clearButtonMode = .whileEditing
        self.isEnabled       = aEditable
    }
}
