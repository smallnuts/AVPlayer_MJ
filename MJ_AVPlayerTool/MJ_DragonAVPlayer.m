//
//  MJ_DragonAVPlayer.m
//  DragonVideo
//
//  Created by MJ on 16/3/31.
//  Copyright © 2016年 MJ. All rights reserved.
//

#import "MJ_DragonAVPlayer.h"

@implementation MJ_DragonAVPlayer

//写单例
+ (instancetype)shareAVPlayer {
    static MJ_DragonAVPlayer *player = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        player = [[MJ_DragonAVPlayer alloc] init];
        
    });
    
    return player;
}


- (void)playWithUrl:(NSString *)url {
    
    if (self.currentItem) {
        [self replaceCurrentItemWithPlayerItem:self.currentItem];
    }
    
    AVPlayerItem *playerItem = [[AVPlayerItem alloc] initWithURL:[NSURL URLWithString:url]];
    [self replaceCurrentItemWithPlayerItem:playerItem];
}




@end
