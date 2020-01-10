module android.java.android.gesture.GestureStroke_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.ArrayList_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.gesture.OrientedBoundingBox_d_interface;
import import1 = android.java.android.graphics.Path_d_interface;

final class GestureStroke : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.ArrayList);
	@Import IJavaObject clone();
	@Import import1.Path getPath();
	@Import import1.Path toPath(float, float, int);
	@Import void clearPath();
	@Import import2.OrientedBoundingBox computeOrientedBoundingBox();
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/gesture/GestureStroke;";
}



