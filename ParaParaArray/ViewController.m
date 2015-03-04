//
//  ViewController.m
//  ParaParaArray
//
//  Created by ReyMasuda on 2015/03/04.
//  Copyright (c) 2015年 ReyMasuda. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //配列に10枚の画像を入れる
    imgArray[0] = [UIImage imageNamed:@"0dango.png"];
    imgArray[1] = [UIImage imageNamed:@"1dango.png"];
    imgArray[2] = [UIImage imageNamed:@"2dangos.png"];
    imgArray[3] = [UIImage imageNamed:@"3dangos.png"];
    imgArray[4] = [UIImage imageNamed:@"4dangos.png"];
    imgArray[5] = [UIImage imageNamed:@"5dangos.png"];
    imgArray[6] = [UIImage imageNamed:@"6dangos.png"];
    imgArray[7] = [UIImage imageNamed:@"7dangos.png"];
    imgArray[8] = [UIImage imageNamed:@"8dangos.png"];
    imgArray[9] = [UIImage imageNamed:@"9dangos.png"];
    
    //最初に表示する画像を0番目に設定
    index = 0;
    
    //imgViewに画像をセットする
    [imgView setImage:imgArray[index]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)next:(id)sender{
    index = index +1; //indexの値を1増やす
    
    if (index > 2) {
        index = 0;
    }
}

@end
