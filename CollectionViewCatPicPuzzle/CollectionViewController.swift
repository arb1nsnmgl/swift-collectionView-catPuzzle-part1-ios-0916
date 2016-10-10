//
//  CollectionViewController.swift
//  CollectionViewCatPicPuzzle
//
//  Created by Arvin San Miguel on 10/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

private let reuseIdentifier = "Cell"

class CollectionViewController: UICollectionViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 12
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "puzzleCell", for: indexPath) as! CollectionViewCell
        cell.imageView.image = UIImage(named: "cats")
        return cell
    }

   
}
