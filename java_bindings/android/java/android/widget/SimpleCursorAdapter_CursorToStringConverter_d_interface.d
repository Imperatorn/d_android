module android.java.android.widget.SimpleCursorAdapter_CursorToStringConverter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.database.Cursor_d_interface;

@JavaName("SimpleCursorAdapter$CursorToStringConverter")
final class SimpleCursorAdapter_CursorToStringConverter : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.CharSequence convertToString(import1.Cursor);
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
	public static immutable string _javaParameterString = "Landroid/widget/SimpleCursorAdapter$CursorToStringConverter;";
}



