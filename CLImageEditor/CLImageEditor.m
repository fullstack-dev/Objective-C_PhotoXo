//
//  CLImageEditor.m
//
//  Created by Kevin Siml - Appzer.de on 2015/10/17.
//  Copyright (c) 2015 Appzer.de. All rights reserved.
//

#import "CLImageEditor.h"

#import "_CLImageEditorViewController.h"

@interface CLImageEditor ()

@end


@implementation CLImageEditor

- (BOOL)prefersStatusBarHidden {
    return YES;
}

- (id)init
{
    return [_CLImageEditorViewController new];
}

- (id)initWithImage:(UIImage*)image
{
    return [self initWithImage:image delegate:nil];
}

- (id)initWithImage:(UIImage*)image delegate:(id<CLImageEditorDelegate>)delegate
{
    return [[_CLImageEditorViewController alloc] initWithImage:image delegate:delegate];
}

- (id)initWithDelegate:(id<CLImageEditorDelegate>)delegate
{
    return [[_CLImageEditorViewController alloc] initWithDelegate:delegate];
}

- (void)showInViewController:(UIViewController*)controller withImageView:(UIImageView*)imageView;
{
    
}

- (CLImageEditorTheme*)theme
{
    return [CLImageEditorTheme theme];
}

@end

