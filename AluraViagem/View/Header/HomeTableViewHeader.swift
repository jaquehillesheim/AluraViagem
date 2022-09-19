//
//  HomeTableViewHeader.swift
//  AluraViagem
//
//  Created by Jaqueline Hillesheim on 16/09/22.
//

import UIKit

class HomeTableViewHeader: UIView {
    
    // MARK: IBOutlets
    
    
    @IBOutlet weak var tituloLabel: UILabel!
    @IBOutlet weak var headeView: UIView!
    @IBOutlet weak var bannerImageView: UIImageView!
    
    @IBOutlet weak var bannerView: UIView!
    
    func configuraView() {
        headeView.backgroundColor = UIColor(red: 30.0/255.0, green: 59.0/255.0, blue: 119.0/255, alpha: 1)
        
        // arendodamento das view e imagem
        bannerView.layer.cornerRadius = 10
        bannerView.layer.masksToBounds = true
        
        headeView.layer.cornerRadius = 500
        headeView.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]
        
        
        // layerMinXMaxYCorner - arrendondar a imagem parte esqueda inferior da header, - .layerMaxXMaxYCorner - arrendondar a imagem parte direita inferior da header.
    }
    
}
