module android.java.org.w3c.dom.DOMError_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.org.w3c.dom.DOMLocator_d_interface;

final class DOMError : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import short getSeverity();
	@Import string getMessage();
	@Import string getType();
	@Import IJavaObject getRelatedException();
	@Import IJavaObject getRelatedData();
	@Import import0.DOMLocator getLocation();
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
	public static immutable string _javaParameterString = "Lorg/w3c/dom/DOMError;";
}



