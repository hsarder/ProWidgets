#import "PWPrefActivationView.h"

extern NSBundle *bundle;

@implementation PWPrefActivationView

- (instancetype)init {
	if ((self = [super initWithFrame:CGRectZero style:UITableViewStyleGrouped])) {
		
	}
	return self;
}

- (void)dealloc {
	self.delegate = nil;
	self.dataSource = nil;
	[super dealloc];
}

@end