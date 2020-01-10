module android.java.android.provider.SearchRecentSuggestions_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class SearchRecentSuggestions : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context, string, int);
	@Import void saveRecentQuery(string, string);
	@Import void clearHistory();
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
	public static immutable string _javaParameterString = "Landroid/provider/SearchRecentSuggestions;";
}



