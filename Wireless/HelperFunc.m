


#import "HelperFunc.h"

void runAlert(NSString*title, NSString*message) {
    NSAlert *alert = [[NSAlert alloc] init];
    [alert setMessageText:title];
    [alert setInformativeText:message];
    [alert addButtonWithTitle:@"Ok"];
    [alert runModal];
}
