module android.java.java.util.concurrent.RejectedExecutionHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.lang.Runnable_d_interface;
import import1 = android.java.java.util.concurrent.ThreadPoolExecutor_d_interface;

final class RejectedExecutionHandler : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void rejectedExecution(import0.Runnable, import1.ThreadPoolExecutor);
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
	public static immutable string _javaParameterString = "Ljava/util/concurrent/RejectedExecutionHandler;";
}



