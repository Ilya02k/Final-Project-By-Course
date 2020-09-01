//
//  Appearance.swift
//  Final project by course
//
//  Created by Илья Козлов on 8/17/20.
//  Copyright © 2020 Илья Козлов. All rights reserved.
//

import Foundation
import UIKit

extension Insipration {
    enum Appearance {
        enum Color{
            static let iron = UIColor(red: 94.0/255.0, green: 94.0/255.0, blue: 94.0/255.0, alpha: 1.0)
            static let yellowZ = UIColor(red: 252.0/255.0, green: 197.0/255.0, blue: 6.0/255.0, alpha: 1.0)
        }
    }
}

extension Insipration.Appearance {
    enum Style {
        static let imageCornerRadius: CGFloat = 8.0
    }
   
    enum Icon {
    static var arrowUpRight: UIImage {

            return UIImage(imageLiteralResourceName: "arrow.up.right")
        }

        static var bookmark: UIImage {
            
            return UIImage(imageLiteralResourceName: "bookmark.regular.medium")
        }

        static var eyeFillSmall: UIImage {
            
            return UIImage(imageLiteralResourceName: "eye.fill.regular.small")
        }

        static var flame: UIImage {
            
            return UIImage(imageLiteralResourceName: "flame.regular.medium")
        }

        static var heartSmall: UIImage {
            
            return UIImage(imageLiteralResourceName: "heart.regular.small")
        }

        static var heartFillSmall: UIImage {
            
            return UIImage(imageLiteralResourceName: "heart.fill.regular.small")
        }

        static var heartMedium: UIImage {
            
            return UIImage(imageLiteralResourceName: "heart.regular.medium")
        }

        static var heartFillMedium: UIImage {
            
            return UIImage(imageLiteralResourceName: "heart.fill.regular.medium")
        }

        static var magnifyingGlass: UIImage {
            
            return UIImage(imageLiteralResourceName: "magnifyingglass.medium.small")
        }

        static var photo: UIImage {
            
            return UIImage(imageLiteralResourceName: "photo.medium.small")
        }

        static var rectangleGrid2x2Fill: UIImage {
            
            return UIImage(imageLiteralResourceName: "rectangle.grid.2x2.fill.medium.small")
        }


        static var squareAndArrowDownMedium: UIImage {
           
            return UIImage(imageLiteralResourceName: "square.and.arrow.down.regular.medium")
        }

        static var squareAndArrowDownSmall: UIImage {
         
            return UIImage(imageLiteralResourceName: "square.and.arrow.down.regular.small")
        }

        static var doneWhiteSmall: UIImage {
            
            return UIImage(imageLiteralResourceName: "checkmark.regular.small")
        }

        static var addMedium: UIImage {
            
            return UIImage(imageLiteralResourceName: "plus.regular.medium")
        }

        static var close: UIImage {
           
            return UIImage(imageLiteralResourceName: "xmark.regular.medium")
        }

        static var ellipsis: UIImage {
            
            return UIImage(imageLiteralResourceName: "ellipsis.regular.medium")
        }

    }

}




