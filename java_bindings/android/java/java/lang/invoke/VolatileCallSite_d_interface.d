module android.java.java.lang.invoke.VolatileCallSite_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.invoke.MethodHandle_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.lang.invoke.MethodType_d_interface;

final class VolatileCallSite : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.MethodType);
	@Import this(import1.MethodHandle);
	@Import import1.MethodHandle getTarget();
	@Import void setTarget(import1.MethodHandle);
	@Import import1.MethodHandle dynamicInvoker();
	@Import import0.MethodType type();
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
	public static immutable string _javaParameterString = "Ljava/lang/invoke/VolatileCallSite;";
}



