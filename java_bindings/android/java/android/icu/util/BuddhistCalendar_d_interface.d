module android.java.android.icu.util.BuddhistCalendar_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.icu.util.ULocale_d_interface;
import import1 = android.java.java.util.Locale_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.util.Date_d_interface;
import import0 = android.java.android.icu.util.TimeZone_d_interface;
import import4 = android.java.android.icu.util.Calendar_d_interface;
import import5 = android.java.android.icu.text.DateFormat_d_interface;
import import6 = android.java.android.icu.util.Calendar_WeekData_d_interface;

final class BuddhistCalendar : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.TimeZone);
	@Import this(import1.Locale);
	@Import this(import2.ULocale);
	@Import this(import0.TimeZone, import1.Locale);
	@Import this(import0.TimeZone, import2.ULocale);
	@Import this(import3.Date);
	@Import this(int, int, int);
	@Import this(int, int, int, int, int, int);
	@Import string getType();
	@Import void setGregorianChange(import3.Date);
	@Import import3.Date getGregorianChange();
	@Import bool isLeapYear(int);
	@Import bool isEquivalentTo(import4.Calendar);
	@Import int hashCode();
	@Import void roll(int, int);
	@Import int getActualMinimum(int);
	@Import int getActualMaximum(int);
	@Import static import4.Calendar getInstance();
	@Import static import4.Calendar getInstance(import0.TimeZone);
	@Import static import4.Calendar getInstance(import1.Locale);
	@Import static import4.Calendar getInstance(import2.ULocale);
	@Import static import4.Calendar getInstance(import0.TimeZone, import1.Locale);
	@Import static import4.Calendar getInstance(import0.TimeZone, import2.ULocale);
	@Import static import1.Locale[] getAvailableLocales();
	@Import static string[] getKeywordValuesForLocale(string, import2.ULocale, bool);
	@Import import3.Date getTime();
	@Import void setTime(import3.Date);
	@Import long getTimeInMillis();
	@Import void setTimeInMillis(long);
	@Import int get(int);
	@Import void set(int, int);
	@Import void set(int, int, int);
	@Import void set(int, int, int, int, int);
	@Import void set(int, int, int, int, int, int);
	@Import void clear();
	@Import void clear(int);
	@Import bool isSet(int);
	@Import bool equals(IJavaObject);
	@Import bool before(IJavaObject);
	@Import bool after(IJavaObject);
	@Import void roll(int, bool);
	@Import void add(int, int);
	@Import string getDisplayName(import1.Locale);
	@Import string getDisplayName(import2.ULocale);
	@Import int compareTo(import4.Calendar);
	@Import import5.DateFormat getDateTimeFormat(int, int, import1.Locale);
	@Import import5.DateFormat getDateTimeFormat(int, int, import2.ULocale);
	@Import int fieldDifference(import3.Date, int);
	@Import void setTimeZone(import0.TimeZone);
	@Import import0.TimeZone getTimeZone();
	@Import void setLenient(bool);
	@Import bool isLenient();
	@Import void setRepeatedWallTimeOption(int);
	@Import int getRepeatedWallTimeOption();
	@Import void setSkippedWallTimeOption(int);
	@Import int getSkippedWallTimeOption();
	@Import void setFirstDayOfWeek(int);
	@Import int getFirstDayOfWeek();
	@Import void setMinimalDaysInFirstWeek(int);
	@Import int getMinimalDaysInFirstWeek();
	@Import int getMinimum(int);
	@Import int getMaximum(int);
	@Import int getGreatestMinimum(int);
	@Import int getLeastMaximum(int);
	@Import bool isWeekend(import3.Date);
	@Import bool isWeekend();
	@Import IJavaObject clone();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import static import6.Calendar_WeekData getWeekDataForRegion(string);
	@Import import6.Calendar_WeekData getWeekData();
	@Import import4.Calendar setWeekData(import6.Calendar_WeekData);
	@Import int getFieldCount();
	@Import int compareTo(IJavaObject);
	@Import import7.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/util/BuddhistCalendar;";
}



