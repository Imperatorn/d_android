module android.java.android.view.ScaleGestureDetector_SimpleOnScaleGestureListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.ScaleGestureDetector_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("ScaleGestureDetector$SimpleOnScaleGestureListener")
final class ScaleGestureDetector_SimpleOnScaleGestureListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/view/ScaleGestureDetector$OnScaleGestureListener",
	];
	@Import this(arsd.jni.Default);
	@Import bool onScale(import0.ScaleGestureDetector);
	@Import bool onScaleBegin(import0.ScaleGestureDetector);
	@Import void onScaleEnd(import0.ScaleGestureDetector);
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
	public static immutable string _javaParameterString = "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;";
}



