/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <Foundation/NSObject.h>

NSUserDefaults * NSUserDefaults$_standardUserDefaults () {
	NSLog(@"NSUserDefaults$_standardUserDefaults");
	return [NSUserDefaults standardUserDefaults];
}

void NSUserDefaults$_resetStandardUserDefaults () {
	NSLog(@"NSUserDefaults$_resetStandardUserDefaults");
	[NSUserDefaults resetStandardUserDefaults];
}

NSUserDefaults * NSUserDefaults_init (NSUserDefaults* THIS) {
	NSLog(@"NSUserDefaults_init");
	return [THIS init];
}

NSUserDefaults * NSUserDefaults_initWithUser (NSUserDefaults* THIS, NSString * username) {
	NSLog(@"NSUserDefaults_initWithUser");
	return [THIS initWithUser:username];
}

NSUserDefaults * NSUserDefaults_objectForKey (NSUserDefaults* THIS, NSString * defaultName) {
	NSLog(@"NSUserDefaults_objectForKey");
	return [THIS objectForKey:defaultName];
}

void NSUserDefaults_setObject_forKey (NSUserDefaults* THIS, id value, NSString * defaultName) {
	NSLog(@"NSUserDefaults_setObject_forKey");
	[THIS setObject:value forKey:defaultName];
}

void NSUserDefaults_removeObjectForKey (NSUserDefaults* THIS, NSString * defaultName) {
	NSLog(@"NSUserDefaults_removeObjectForKey");
	[THIS removeObjectForKey:defaultName];
}

NSString * NSUserDefaults_stringForKey (NSUserDefaults* THIS, NSString * defaultName) {
	NSLog(@"NSUserDefaults_stringForKey");
	return [THIS stringForKey:defaultName];
}

NSArray * NSUserDefaults_arrayForKey (NSUserDefaults* THIS, NSString * defaultName) {
	NSLog(@"NSUserDefaults_arrayForKey");
	return [THIS arrayForKey:defaultName];
}

NSDictionary * NSUserDefaults_dictionaryForKey (NSUserDefaults* THIS, NSString * defaultName) {
	NSLog(@"NSUserDefaults_dictionaryForKey");
	return [THIS dictionaryForKey:defaultName];
}

NSData * NSUserDefaults_dataForKey (NSUserDefaults* THIS, NSString * defaultName) {
	NSLog(@"NSUserDefaults_dataForKey");
	return [THIS dataForKey:defaultName];
}

NSArray * NSUserDefaults_stringArrayForKey (NSUserDefaults* THIS, NSString * defaultName) {
	NSLog(@"NSUserDefaults_stringArrayForKey");
	return [THIS stringArrayForKey:defaultName];
}

int NSUserDefaults_integerForKey (NSUserDefaults* THIS, NSString * defaultName) {
	NSLog(@"NSUserDefaults_integerForKey");
	return [THIS integerForKey:defaultName];
}

float NSUserDefaults_floatForKey (NSUserDefaults* THIS, NSString * defaultName) {
	NSLog(@"NSUserDefaults_floatForKey");
	return [THIS floatForKey:defaultName];
}

BOOL NSUserDefaults_boolForKey (NSUserDefaults* THIS, NSString * defaultName) {
	NSLog(@"NSUserDefaults_boolForKey");
	return [THIS boolForKey:defaultName];
}

void NSUserDefaults_setInteger_forKey (NSUserDefaults* THIS, int value, NSString * defaultName) {
	NSLog(@"NSUserDefaults_setInteger_forKey");
	[THIS setInteger:value forKey:defaultName];
}

void NSUserDefaults_setFloat_forKey (NSUserDefaults* THIS, float value, NSString * defaultName) {
	NSLog(@"NSUserDefaults_setFloat_forKey");
	[THIS setFloat:value forKey:defaultName];
}

void NSUserDefaults_setBool_forKey (NSUserDefaults* THIS, BOOL value, NSString * defaultName) {
	NSLog(@"NSUserDefaults_setBool_forKey");
	[THIS setBool:value forKey:defaultName];
}

void NSUserDefaults_registerDefaults (NSUserDefaults* THIS, NSDictionary * registrationDictionary) {
	NSLog(@"NSUserDefaults_registerDefaults");
	[THIS registerDefaults:registrationDictionary];
}

void NSUserDefaults_addSuiteNamed (NSUserDefaults* THIS, NSString * suiteName) {
	NSLog(@"NSUserDefaults_addSuiteNamed");
	[THIS addSuiteNamed:suiteName];
}

void NSUserDefaults_removeSuiteNamed (NSUserDefaults* THIS, NSString * suiteName) {
	NSLog(@"NSUserDefaults_removeSuiteNamed");
	[THIS removeSuiteNamed:suiteName];
}

NSDictionary * NSUserDefaults_dictionaryRepresentation (NSUserDefaults* THIS) {
	NSLog(@"NSUserDefaults_dictionaryRepresentation");
	return [THIS dictionaryRepresentation];
}

NSArray * NSUserDefaults_volatileDomainNames (NSUserDefaults* THIS) {
	NSLog(@"NSUserDefaults_volatileDomainNames");
	return [THIS volatileDomainNames];
}

NSDictionary * NSUserDefaults_volatileDomainForName (NSUserDefaults* THIS, NSString * domainName) {
	NSLog(@"NSUserDefaults_volatileDomainForName");
	return [THIS volatileDomainForName:domainName];
}

void NSUserDefaults_setVolatileDomain_forName (NSUserDefaults* THIS, NSDictionary * domain, NSString * domainName) {
	NSLog(@"NSUserDefaults_setVolatileDomain_forName");
	[THIS setVolatileDomain:domain forName:domainName];
}

void NSUserDefaults_removeVolatileDomainForName (NSUserDefaults* THIS, NSString * domainName) {
	NSLog(@"NSUserDefaults_removeVolatileDomainForName");
	[THIS removeVolatileDomainForName:domainName];
}

NSArray * NSUserDefaults_persistentDomainNames (NSUserDefaults* THIS) {
	NSLog(@"NSUserDefaults_persistentDomainNames");
	return [THIS persistentDomainNames];
}

NSDictionary * NSUserDefaults_persistentDomainForName (NSUserDefaults* THIS, NSString * domainName) {
	NSLog(@"NSUserDefaults_persistentDomainForName");
	return [THIS persistentDomainForName:domainName];
}

void NSUserDefaults_setPersistentDomain_forName (NSUserDefaults* THIS, NSDictionary * domain, NSString * domainName) {
	NSLog(@"NSUserDefaults_setPersistentDomain_forName");
	[THIS setPersistentDomain:domain forName:domainName];
}

void NSUserDefaults_removePersistentDomainForName (NSUserDefaults* THIS, NSString * domainName) {
	NSLog(@"NSUserDefaults_removePersistentDomainForName");
	[THIS removePersistentDomainForName:domainName];
}

BOOL NSUserDefaults_synchronize (NSUserDefaults* THIS) {
	NSLog(@"NSUserDefaults_synchronize");
	return [THIS synchronize];
}

BOOL NSUserDefaults_objectIsForcedForKey (NSUserDefaults* THIS, NSString * key) {
	NSLog(@"NSUserDefaults_objectIsForcedForKey");
	return [THIS objectIsForcedForKey:key];
}

BOOL NSUserDefaults_objectIsForcedForKey_inDomain (NSUserDefaults* THIS, NSString * key, NSString * domain) {
	NSLog(@"NSUserDefaults_objectIsForcedForKey_inDomain");
	return [THIS objectIsForcedForKey:key inDomain:domain];
}

NSUserDefaults * NSUserDefaults_alloc(){
	NSLog(@"NSUserDefaults_alloc()");
	return [ NSUserDefaults alloc ];
}