module android.java.android.hardware.SensorDirectChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.hardware.Sensor_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class SensorDirectChannel : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/nio/channels/Channel",
	];
	@Import bool isOpen();
	@Import void close();
	@Import int configure(import0.Sensor, int);
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
	public static immutable string _javaParameterString = "Landroid/hardware/SensorDirectChannel;";
}



