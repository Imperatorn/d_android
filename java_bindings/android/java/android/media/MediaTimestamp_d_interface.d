module android.java.android.media.MediaTimestamp_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class MediaTimestamp : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(long, long, float);
	@Import long getAnchorMediaTimeUs();
	@Import long getAnchorSytemNanoTime();
	@Import long getAnchorSystemNanoTime();
	@Import float getMediaClockRate();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaTimestamp;";
}



