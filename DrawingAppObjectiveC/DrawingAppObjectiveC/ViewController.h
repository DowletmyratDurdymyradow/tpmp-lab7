//
//  ViewController.h
//  DrawingAppObjectiveC
//
//  Created by Gold Computers on 19.05.2026.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *canvas;
@property CGPoint lastPoint;

@end

