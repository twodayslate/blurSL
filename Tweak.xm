@interface SBSearchViewController
-(BOOL)_hasResults;
@end

%hook SBSearchViewController
-(BOOL)_hasResults {
	return YES;
}
%end