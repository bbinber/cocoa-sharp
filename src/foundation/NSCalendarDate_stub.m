/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <Foundation/NSDate.h>

NSCalendarDate * NSCalendarDate$_dateWithYear_month_day_hour_minute_second_timeZone (int year, unsigned month, unsigned day, unsigned hour, unsigned minute, unsigned second, NSTimeZone * aTimeZone) {
	NSLog(@"NSCalendarDate$_dateWithYear_month_day_hour_minute_second_timeZone");
	return [NSCalendarDate dateWithYear:year month:month day:day hour:hour minute:minute second:second timeZone:aTimeZone];
}

NSCalendarDate * NSCalendarDate$_dateWithString_calendarFormat (NSString * description, NSString * format) {
	NSLog(@"NSCalendarDate$_dateWithString_calendarFormat");
	return [NSCalendarDate dateWithString:description calendarFormat:format];
}

NSCalendarDate * NSCalendarDate$_dateWithString_calendarFormat_locale (NSString * description, NSString * format, NSDictionary * dict) {
	NSLog(@"NSCalendarDate$_dateWithString_calendarFormat_locale");
	return [NSCalendarDate dateWithString:description calendarFormat:format locale:dict];
}

NSCalendarDate * NSCalendarDate$_calendarDate () {
	NSLog(@"NSCalendarDate$_calendarDate");
	return [NSCalendarDate calendarDate];
}

NSCalendarDate * NSCalendarDate_initWithYear_month_day_hour_minute_second_timeZone (NSCalendarDate* THIS, int year, unsigned month, unsigned day, unsigned hour, unsigned minute, unsigned second, NSTimeZone * aTimeZone) {
	NSLog(@"NSCalendarDate_initWithYear_month_day_hour_minute_second_timeZone");
	return [THIS initWithYear:year month:month day:day hour:hour minute:minute second:second timeZone:aTimeZone];
}

NSCalendarDate * NSCalendarDate_initWithString (NSCalendarDate* THIS, NSString * description) {
	NSLog(@"NSCalendarDate_initWithString");
	return [THIS initWithString:description];
}

NSCalendarDate * NSCalendarDate_initWithString_calendarFormat (NSCalendarDate* THIS, NSString * description, NSString * format) {
	NSLog(@"NSCalendarDate_initWithString_calendarFormat");
	return [THIS initWithString:description calendarFormat:format];
}

NSCalendarDate * NSCalendarDate_initWithString_calendarFormat_locale (NSCalendarDate* THIS, NSString * description, NSString * format, NSDictionary * dict) {
	NSLog(@"NSCalendarDate_initWithString_calendarFormat_locale");
	return [THIS initWithString:description calendarFormat:format locale:dict];
}

NSTimeZone * NSCalendarDate_timeZone (NSCalendarDate* THIS) {
	NSLog(@"NSCalendarDate_timeZone");
	return [THIS timeZone];
}

void NSCalendarDate_setTimeZone (NSCalendarDate* THIS, NSTimeZone * aTimeZone) {
	NSLog(@"NSCalendarDate_setTimeZone");
	[THIS setTimeZone:aTimeZone];
}

NSString * NSCalendarDate_calendarFormat (NSCalendarDate* THIS) {
	NSLog(@"NSCalendarDate_calendarFormat");
	return [THIS calendarFormat];
}

void NSCalendarDate_setCalendarFormat (NSCalendarDate* THIS, NSString * format) {
	NSLog(@"NSCalendarDate_setCalendarFormat");
	[THIS setCalendarFormat:format];
}

int NSCalendarDate_yearOfCommonEra (NSCalendarDate* THIS) {
	NSLog(@"NSCalendarDate_yearOfCommonEra");
	return [THIS yearOfCommonEra];
}

int NSCalendarDate_monthOfYear (NSCalendarDate* THIS) {
	NSLog(@"NSCalendarDate_monthOfYear");
	return [THIS monthOfYear];
}

int NSCalendarDate_dayOfMonth (NSCalendarDate* THIS) {
	NSLog(@"NSCalendarDate_dayOfMonth");
	return [THIS dayOfMonth];
}

int NSCalendarDate_dayOfWeek (NSCalendarDate* THIS) {
	NSLog(@"NSCalendarDate_dayOfWeek");
	return [THIS dayOfWeek];
}

int NSCalendarDate_dayOfYear (NSCalendarDate* THIS) {
	NSLog(@"NSCalendarDate_dayOfYear");
	return [THIS dayOfYear];
}

int NSCalendarDate_dayOfCommonEra (NSCalendarDate* THIS) {
	NSLog(@"NSCalendarDate_dayOfCommonEra");
	return [THIS dayOfCommonEra];
}

int NSCalendarDate_hourOfDay (NSCalendarDate* THIS) {
	NSLog(@"NSCalendarDate_hourOfDay");
	return [THIS hourOfDay];
}

int NSCalendarDate_minuteOfHour (NSCalendarDate* THIS) {
	NSLog(@"NSCalendarDate_minuteOfHour");
	return [THIS minuteOfHour];
}

int NSCalendarDate_secondOfMinute (NSCalendarDate* THIS) {
	NSLog(@"NSCalendarDate_secondOfMinute");
	return [THIS secondOfMinute];
}

NSCalendarDate * NSCalendarDate_dateByAddingYears_months_days_hours_minutes_seconds (NSCalendarDate* THIS, int year, int month, int day, int hour, int minute, int second) {
	NSLog(@"NSCalendarDate_dateByAddingYears_months_days_hours_minutes_seconds");
	return [THIS dateByAddingYears:year months:month days:day hours:hour minutes:minute seconds:second];
}

void NSCalendarDate_years_months_days_hours_minutes_seconds_sinceDate (NSCalendarDate* THIS, int * yp, int * mop, int * dp, int * hp, int * mip, int * sp, NSCalendarDate * date) {
	NSLog(@"NSCalendarDate_years_months_days_hours_minutes_seconds_sinceDate");
	[THIS years:yp months:mop days:dp hours:hp minutes:mip seconds:sp sinceDate:date];
}

NSString * NSCalendarDate_description (NSCalendarDate* THIS) {
	NSLog(@"NSCalendarDate_description");
	return [THIS description];
}

NSString * NSCalendarDate_descriptionWithLocale (NSCalendarDate* THIS, NSDictionary * locale) {
	NSLog(@"NSCalendarDate_descriptionWithLocale");
	return [THIS descriptionWithLocale:locale];
}

NSString * NSCalendarDate_descriptionWithCalendarFormat (NSCalendarDate* THIS, NSString * format) {
	NSLog(@"NSCalendarDate_descriptionWithCalendarFormat");
	return [THIS descriptionWithCalendarFormat:format];
}

NSString * NSCalendarDate_descriptionWithCalendarFormat_locale (NSCalendarDate* THIS, NSString * format, NSDictionary * locale) {
	NSLog(@"NSCalendarDate_descriptionWithCalendarFormat_locale");
	return [THIS descriptionWithCalendarFormat:format locale:locale];
}

NSCalendarDate * NSCalendarDate$_dateWithString (NSString * aString) {
	NSLog(@"NSCalendarDate$_dateWithString");
	return [NSCalendarDate dateWithString:aString];
}

NSCalendarDate * NSCalendarDate_initWithString (NSCalendarDate* THIS, NSString * description) {
	NSLog(@"NSCalendarDate_initWithString");
	return [THIS initWithString:description];
}

NSCalendarDate * NSCalendarDate_dateWithCalendarFormat_timeZone (NSCalendarDate* THIS, NSString * format, NSTimeZone * aTimeZone) {
	NSLog(@"NSCalendarDate_dateWithCalendarFormat_timeZone");
	return [THIS dateWithCalendarFormat:format timeZone:aTimeZone];
}

NSString * NSCalendarDate_descriptionWithLocale (NSCalendarDate* THIS, NSDictionary * locale) {
	NSLog(@"NSCalendarDate_descriptionWithLocale");
	return [THIS descriptionWithLocale:locale];
}

NSString * NSCalendarDate_descriptionWithCalendarFormat_timeZone_locale (NSCalendarDate* THIS, NSString * format, NSTimeZone * aTimeZone, NSDictionary * locale) {
	NSLog(@"NSCalendarDate_descriptionWithCalendarFormat_timeZone_locale");
	return [THIS descriptionWithCalendarFormat:format timeZone:aTimeZone locale:locale];
}

/* UNSUPPORTED - no return type: 
+ dateWithNaturalLanguageString:(NSString *)string;
 */



/* UNSUPPORTED - no return type: 
+ dateWithNaturalLanguageString:(NSString *)string locale:(NSDictionary *)dict;
 */



NSCalendarDate * NSCalendarDate_alloc(){
	NSLog(@"NSCalendarDate_alloc()");
	return [ NSCalendarDate alloc ];
}