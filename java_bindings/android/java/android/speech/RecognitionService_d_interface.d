module android.java.android.speech.RecognitionService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import12 = android.java.android.content.res.Resources_Theme_d_interface;
import import2 = android.java.android.app.Application_d_interface;
import import31 = android.java.android.content.ComponentName_d_interface;
import import33 = android.java.java.lang.Class_d_interface;
import import38 = android.java.android.content.res.ColorStateList_d_interface;
import import4 = android.java.android.app.Notification_d_interface;
import import29 = android.java.android.os.UserHandle_d_interface;
import import1 = android.java.android.content.Intent_d_interface;
import import17 = android.java.java.io.FileOutputStream_d_interface;
import import28 = android.java.android.os.Handler_d_interface;
import import32 = android.java.android.content.ServiceConnection_d_interface;
import import6 = android.java.android.content.res.AssetManager_d_interface;
import import40 = android.java.android.util.AttributeSet_d_interface;
import import22 = android.java.android.graphics.drawable.Drawable_d_interface;
import import36 = android.java.android.content.ComponentCallbacks_d_interface;
import import25 = android.java.android.os.Bundle_d_interface;
import import11 = android.java.java.util.concurrent.Executor_d_interface;
import import21 = android.java.android.database.DatabaseErrorHandler_d_interface;
import import0 = android.java.android.os.IBinder_d_interface;
import import9 = android.java.android.content.ContentResolver_d_interface;
import import10 = android.java.android.os.Looper_d_interface;
import import18 = android.java.java.io.File_d_interface;
import import26 = android.java.android.content.IntentSender_d_interface;
import import30 = android.java.android.content.IntentFilter_d_interface;
import import24 = android.java.java.io.InputStream_d_interface;
import import13 = android.java.java.lang.ClassLoader_d_interface;
import import19 = android.java.android.database.sqlite.SQLiteDatabase_d_interface;
import import8 = android.java.android.content.pm.PackageManager_d_interface;
import import3 = android.java.android.content.res.Configuration_d_interface;
import import27 = android.java.android.content.BroadcastReceiver_d_interface;
import import16 = android.java.java.io.FileInputStream_d_interface;
import import23 = android.java.android.graphics.Bitmap_d_interface;
import import20 = android.java.android.database.sqlite.SQLiteDatabase_CursorFactory_d_interface;
import import37 = android.java.java.lang.CharSequence_d_interface;
import import34 = android.java.android.net.Uri_d_interface;
import import7 = android.java.android.content.res.Resources_d_interface;
import import15 = android.java.android.content.SharedPreferences_d_interface;
import import35 = android.java.android.view.Display_d_interface;
import import39 = android.java.android.content.res.TypedArray_d_interface;
import import14 = android.java.android.content.pm.ApplicationInfo_d_interface;
import import5 = android.java.android.content.Context_d_interface;

final class RecognitionService : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.IBinder onBind(import1.Intent);
	@Import void onDestroy();
	@Import import2.Application getApplication();
	@Import void onCreate();
	@Import void onStart(import1.Intent, int);
	@Import int onStartCommand(import1.Intent, int, int);
	@Import void onConfigurationChanged(import3.Configuration);
	@Import void onLowMemory();
	@Import void onTrimMemory(int);
	@Import bool onUnbind(import1.Intent);
	@Import void onRebind(import1.Intent);
	@Import void onTaskRemoved(import1.Intent);
	@Import void stopSelf();
	@Import void stopSelf(int);
	@Import bool stopSelfResult(int);
	@Import void startForeground(int, import4.Notification);
	@Import void startForeground(int, import4.Notification, int);
	@Import void stopForeground(bool);
	@Import void stopForeground(int);
	@Import int getForegroundServiceType();
	@Import import5.Context getBaseContext();
	@Import import6.AssetManager getAssets();
	@Import import7.Resources getResources();
	@Import import8.PackageManager getPackageManager();
	@Import import9.ContentResolver getContentResolver();
	@Import import10.Looper getMainLooper();
	@Import import11.Executor getMainExecutor();
	@Import import5.Context getApplicationContext();
	@Import void setTheme(int);
	@Import import12.Resources_Theme getTheme();
	@Import import13.ClassLoader getClassLoader();
	@Import string getPackageName();
	@Import string getOpPackageName();
	@Import import14.ApplicationInfo getApplicationInfo();
	@Import string getPackageResourcePath();
	@Import string getPackageCodePath();
	@Import import15.SharedPreferences getSharedPreferences(string, int);
	@Import bool moveSharedPreferencesFrom(import5.Context, string);
	@Import bool deleteSharedPreferences(string);
	@Import import16.FileInputStream openFileInput(string);
	@Import import17.FileOutputStream openFileOutput(string, int);
	@Import bool deleteFile(string);
	@Import import18.File getFileStreamPath(string);
	@Import string[] fileList();
	@Import import18.File getDataDir();
	@Import import18.File getFilesDir();
	@Import import18.File getNoBackupFilesDir();
	@Import import18.File getExternalFilesDir(string);
	@Import import18.File[] getExternalFilesDirs(string);
	@Import import18.File getObbDir();
	@Import import18.File[] getObbDirs();
	@Import import18.File getCacheDir();
	@Import import18.File getCodeCacheDir();
	@Import import18.File getExternalCacheDir();
	@Import import18.File[] getExternalCacheDirs();
	@Import import18.File[] getExternalMediaDirs();
	@Import import18.File getDir(string, int);
	@Import import19.SQLiteDatabase openOrCreateDatabase(string, int, import20.SQLiteDatabase_CursorFactory);
	@Import import19.SQLiteDatabase openOrCreateDatabase(string, int, import20.SQLiteDatabase_CursorFactory, import21.DatabaseErrorHandler);
	@Import bool moveDatabaseFrom(import5.Context, string);
	@Import bool deleteDatabase(string);
	@Import import18.File getDatabasePath(string);
	@Import string[] databaseList();
	@Import import22.Drawable getWallpaper();
	@Import import22.Drawable peekWallpaper();
	@Import int getWallpaperDesiredMinimumWidth();
	@Import int getWallpaperDesiredMinimumHeight();
	@Import void setWallpaper(import23.Bitmap);
	@Import void setWallpaper(import24.InputStream);
	@Import void clearWallpaper();
	@Import void startActivity(import1.Intent);
	@Import void startActivity(import1.Intent, import25.Bundle);
	@Import void startActivities(import1.Intent[]);
	@Import void startActivities(import1.Intent, import25.Bundle[]);
	@Import void startIntentSender(import26.IntentSender, import1.Intent, int, int, int);
	@Import void startIntentSender(import26.IntentSender, import1.Intent, int, int, int, import25.Bundle);
	@Import void sendBroadcast(import1.Intent);
	@Import void sendBroadcast(import1.Intent, string);
	@Import void sendOrderedBroadcast(import1.Intent, string);
	@Import void sendOrderedBroadcast(import1.Intent, string, import27.BroadcastReceiver, import28.Handler, int, string, import25.Bundle);
	@Import void sendBroadcastAsUser(import1.Intent, import29.UserHandle);
	@Import void sendBroadcastAsUser(import1.Intent, import29.UserHandle, string);
	@Import void sendOrderedBroadcastAsUser(import1.Intent, import29.UserHandle, string, import27.BroadcastReceiver, import28.Handler, int, string, import25.Bundle);
	@Import void sendStickyBroadcast(import1.Intent);
	@Import void sendStickyOrderedBroadcast(import1.Intent, import27.BroadcastReceiver, import28.Handler, int, string, import25.Bundle);
	@Import void removeStickyBroadcast(import1.Intent);
	@Import void sendStickyBroadcastAsUser(import1.Intent, import29.UserHandle);
	@Import void sendStickyOrderedBroadcastAsUser(import1.Intent, import29.UserHandle, import27.BroadcastReceiver, import28.Handler, int, string, import25.Bundle);
	@Import void removeStickyBroadcastAsUser(import1.Intent, import29.UserHandle);
	@Import import1.Intent registerReceiver(import27.BroadcastReceiver, import30.IntentFilter);
	@Import import1.Intent registerReceiver(import27.BroadcastReceiver, import30.IntentFilter, int);
	@Import import1.Intent registerReceiver(import27.BroadcastReceiver, import30.IntentFilter, string, import28.Handler);
	@Import import1.Intent registerReceiver(import27.BroadcastReceiver, import30.IntentFilter, string, import28.Handler, int);
	@Import void unregisterReceiver(import27.BroadcastReceiver);
	@Import import31.ComponentName startService(import1.Intent);
	@Import import31.ComponentName startForegroundService(import1.Intent);
	@Import bool stopService(import1.Intent);
	@Import bool bindService(import1.Intent, import32.ServiceConnection, int);
	@Import bool bindService(import1.Intent, int, import11.Executor, import32.ServiceConnection);
	@Import bool bindIsolatedService(import1.Intent, int, string, import11.Executor, import32.ServiceConnection);
	@Import void updateServiceGroup(import32.ServiceConnection, int, int);
	@Import void unbindService(import32.ServiceConnection);
	@Import bool startInstrumentation(import31.ComponentName, string, import25.Bundle);
	@Import IJavaObject getSystemService(string);
	@Import string getSystemServiceName(import33.Class);
	@Import int checkPermission(string, int, int);
	@Import int checkCallingPermission(string);
	@Import int checkCallingOrSelfPermission(string);
	@Import int checkSelfPermission(string);
	@Import void enforcePermission(string, int, int, string);
	@Import void enforceCallingPermission(string, string);
	@Import void enforceCallingOrSelfPermission(string, string);
	@Import void grantUriPermission(string, import34.Uri, int);
	@Import void revokeUriPermission(import34.Uri, int);
	@Import void revokeUriPermission(string, import34.Uri, int);
	@Import int checkUriPermission(import34.Uri, int, int, int);
	@Import int checkCallingUriPermission(import34.Uri, int);
	@Import int checkCallingOrSelfUriPermission(import34.Uri, int);
	@Import int checkUriPermission(import34.Uri, string, string, int, int, int);
	@Import void enforceUriPermission(import34.Uri, int, int, int, string);
	@Import void enforceCallingUriPermission(import34.Uri, int, string);
	@Import void enforceCallingOrSelfUriPermission(import34.Uri, int, string);
	@Import void enforceUriPermission(import34.Uri, string, string, int, int, int, string);
	@Import import5.Context createPackageContext(string, int);
	@Import import5.Context createContextForSplit(string);
	@Import import5.Context createConfigurationContext(import3.Configuration);
	@Import import5.Context createDisplayContext(import35.Display);
	@Import bool isRestricted();
	@Import import5.Context createDeviceProtectedStorageContext();
	@Import bool isDeviceProtectedStorage();
	@Import void registerComponentCallbacks(import36.ComponentCallbacks);
	@Import void unregisterComponentCallbacks(import36.ComponentCallbacks);
	@Import import37.CharSequence getText(int);
	@Import string getString(int);
	@Import string getString(int, IJavaObject[]);
	@Import int getColor(int);
	@Import import22.Drawable getDrawable(int);
	@Import import38.ColorStateList getColorStateList(int);
	@Import import39.TypedArray obtainStyledAttributes(int[]);
	@Import import39.TypedArray obtainStyledAttributes(int, int[]);
	@Import import39.TypedArray obtainStyledAttributes(import40.AttributeSet, int[]);
	@Import import39.TypedArray obtainStyledAttributes(import40.AttributeSet, int, int, int[]);
	@Import IJavaObject getSystemService(import33.Class);
	@Import import33.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/speech/RecognitionService;";
}



