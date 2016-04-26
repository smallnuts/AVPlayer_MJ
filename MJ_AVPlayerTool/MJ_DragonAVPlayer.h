//
//  MJ_DragonAVPlayer.h
//  DragonVideo
//
//  Created by MJ on 16/3/31.
//  Copyright © 2016年 MJ. All rights reserved.
//

#import <AVFoundation/AVFoundation.h>

@interface MJ_DragonAVPlayer : AVPlayer

+ (instancetype)shareAVPlayer;

- (void)playWithUrl:(NSString *)url;


@end
