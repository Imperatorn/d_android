module android.java.android.app.backup.BackupHelper_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.app.backup.BackupDataInputStream_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.ParcelFileDescriptor_d_interface;
import import1 = android.java.android.app.backup.BackupDataOutput_d_interface;

final class BackupHelper : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void performBackup(import0.ParcelFileDescriptor, import1.BackupDataOutput, import0.ParcelFileDescriptor);
	@Import void restoreEntity(import2.BackupDataInputStream);
	@Import void writeNewStateDescription(import0.ParcelFileDescriptor);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/backup/BackupHelper;";
}



