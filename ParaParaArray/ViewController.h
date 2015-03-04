//
//  ViewController.h
//  ParaParaArray
//
//  Created by ReyMasuda on 2015/03/04.
//  Copyright (c) 2015年 ReyMasuda. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    IBOutlet UILabel *tittleLabel; //表示するlabel
    IBOutlet UIImageView *imgView; //表示する画像
    
    int index; //表示する画像の番号
    UIImage *imgArray[10]; //表示する画像の配列
}

-(IBAction)next:(id)sender; //ボタンを押した時の処理


@end

