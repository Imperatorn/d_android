module android.java.android.media.DrmInitData_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.UUID_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.media.DrmInitData_SchemeInitData_d_interface;

final class DrmInitData : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.DrmInitData_SchemeInitData get(import1.UUID);
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
	public static immutable string _javaParameterString = "Landroid/media/DrmInitData;";
}



