module android.java.android.app.usage.UsageEvents_Event_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.content.res.Configuration_d_interface;

@JavaName("UsageEvents$Event")
final class UsageEvents_Event : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import string getPackageName();
	@Import string getClassName();
	@Import long getTimeStamp();
	@Import int getEventType();
	@Import import0.Configuration getConfiguration();
	@Import string getShortcutId();
	@Import int getAppStandbyBucket();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/usage/UsageEvents$Event;";
}



