module android.java.android.location.LocationListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.location.Location_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;

final class LocationListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onLocationChanged(import0.Location);
	@Import void onStatusChanged(string, int, import1.Bundle);
	@Import void onProviderEnabled(string);
	@Import void onProviderDisabled(string);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/location/LocationListener;";
}



