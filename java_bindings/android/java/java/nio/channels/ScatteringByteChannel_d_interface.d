module android.java.java.nio.channels.ScatteringByteChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.nio.ByteBuffer_d_interface;

final class ScatteringByteChannel : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/nio/channels/ReadableByteChannel",
	];
	@Import long read(import0.ByteBuffer, int, int[]);
	@Import long read(import0.ByteBuffer[]);
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
	@Import int read(import0.ByteBuffer);
	@Import bool isOpen();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/channels/ScatteringByteChannel;";
}



