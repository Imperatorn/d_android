module android.java.org.w3c.dom.NameList_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class NameList : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import string getName(int);
	@Import string getNamespaceURI(int);
	@Import int getLength();
	@Import bool contains(string);
	@Import bool containsNS(string, string);
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
	public static immutable string _javaParameterString = "Lorg/w3c/dom/NameList;";
}



