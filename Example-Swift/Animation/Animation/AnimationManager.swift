//
//  AnimationManager.swift
//  Animation
//
//  Created by Yaroslav Arsenkin on 25.05.18.
//  Copyright © 2018 arsenkin. All rights reserved.
//

import Foundation
import Lottie

public final class AnimationManager {
	
	public class func boat(forBounds bounds: CGRect) -> UIView {
		// Create Boat Animation
		let boatAnimation = LOTAnimationView(name: "Boat_Loader", bundle: Bundle(for: AnimationManager.self))
		// Set view to full screen, aspectFill
		boatAnimation.autoresizingMask = [.flexibleHeight, .flexibleWidth]
		boatAnimation.contentMode = .scaleAspectFill
		boatAnimation.frame = bounds
		
		return boatAnimation
	}
	
}
