module android.java.android.widget.SlidingDrawer_OnDrawerOpenListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("SlidingDrawer$OnDrawerOpenListener")
final class SlidingDrawer_OnDrawerOpenListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onDrawerOpened();
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/widget/SlidingDrawer$OnDrawerOpenListener;";
}



