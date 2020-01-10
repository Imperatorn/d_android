module android.java.java.nio.file.attribute.AclFileAttributeView_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import2 = android.java.java.nio.file.attribute.UserPrincipal_d_interface;

final class AclFileAttributeView : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/nio/file/attribute/FileOwnerAttributeView",
	];
	@Import string name();
	@Import import0.List getAcl();
	@Import void setAcl(import0.List);
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
	@Import import2.UserPrincipal getOwner();
	@Import void setOwner(import2.UserPrincipal);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/file/attribute/AclFileAttributeView;";
}



