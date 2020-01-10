module android.java.java.security.KeyStore_CallbackHandlerProtection_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.javax.security.auth.callback.CallbackHandler_d_interface;

@JavaName("KeyStore$CallbackHandlerProtection")
final class KeyStore_CallbackHandlerProtection : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/KeyStore$ProtectionParameter",
	];
	@Import this(import0.CallbackHandler);
	@Import import0.CallbackHandler getCallbackHandler();
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
	public static immutable string _javaParameterString = "Ljava/security/KeyStore$CallbackHandlerProtection;";
}



