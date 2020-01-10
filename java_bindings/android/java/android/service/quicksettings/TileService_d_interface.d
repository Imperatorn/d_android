module android.java.android.service.quicksettings.TileService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import16 = android.java.android.content.res.Resources_Theme_d_interface;
import import7 = android.java.android.app.Application_d_interface;
import import3 = android.java.android.service.quicksettings.Tile_d_interface;
import import6 = android.java.android.content.ComponentName_d_interface;
import import36 = android.java.java.lang.Class_d_interface;
import import41 = android.java.android.content.res.ColorStateList_d_interface;
import import9 = android.java.android.app.Notification_d_interface;
import import33 = android.java.android.os.UserHandle_d_interface;
import import2 = android.java.android.content.Intent_d_interface;
import import21 = android.java.java.io.FileOutputStream_d_interface;
import import32 = android.java.android.os.Handler_d_interface;
import import35 = android.java.android.content.ServiceConnection_d_interface;
import import10 = android.java.android.content.res.AssetManager_d_interface;
import import43 = android.java.android.util.AttributeSet_d_interface;
import import26 = android.java.android.graphics.drawable.Drawable_d_interface;
import import39 = android.java.android.content.ComponentCallbacks_d_interface;
import import29 = android.java.android.os.Bundle_d_interface;
import import15 = android.java.java.util.concurrent.Executor_d_interface;
import import25 = android.java.android.database.DatabaseErrorHandler_d_interface;
import import1 = android.java.java.lang.Runnable_d_interface;
import import4 = android.java.android.os.IBinder_d_interface;
import import13 = android.java.android.content.ContentResolver_d_interface;
import import14 = android.java.android.os.Looper_d_interface;
import import22 = android.java.java.io.File_d_interface;
import import30 = android.java.android.content.IntentSender_d_interface;
import import34 = android.java.android.content.IntentFilter_d_interface;
import import28 = android.java.java.io.InputStream_d_interface;
import import17 = android.java.java.lang.ClassLoader_d_interface;
import import23 = android.java.android.database.sqlite.SQLiteDatabase_d_interface;
import import12 = android.java.android.content.pm.PackageManager_d_interface;
import import8 = android.java.android.content.res.Configuration_d_interface;
import import31 = android.java.android.content.BroadcastReceiver_d_interface;
import import20 = android.java.java.io.FileInputStream_d_interface;
import import27 = android.java.android.graphics.Bitmap_d_interface;
import import24 = android.java.android.database.sqlite.SQLiteDatabase_CursorFactory_d_interface;
import import40 = android.java.java.lang.CharSequence_d_interface;
import import37 = android.java.android.net.Uri_d_interface;
import import11 = android.java.android.content.res.Resources_d_interface;
import import19 = android.java.android.content.SharedPreferences_d_interface;
import import0 = android.java.android.app.Dialog_d_interface;
import import38 = android.java.android.view.Display_d_interface;
import import42 = android.java.android.content.res.TypedArray_d_interface;
import import18 = android.java.android.content.pm.ApplicationInfo_d_interface;
import import5 = android.java.android.content.Context_d_interface;

final class TileService : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onDestroy();
	@Import void onTileAdded();
	@Import void onTileRemoved();
	@Import void onStartListening();
	@Import void onStopListening();
	@Import void onClick();
	@Import void showDialog(import0.Dialog);
	@Import void unlockAndRun(import1.Runnable);
	@Import bool isSecure();
	@Import bool isLocked();
	@Import void startActivityAndCollapse(import2.Intent);
	@Import import3.Tile getQsTile();
	@Import import4.IBinder onBind(import2.Intent);
	@Import static void requestListeningState(import5.Context, import6.ComponentName);
	@Import import7.Application getApplication();
	@Import void onCreate();
	@Import void onStart(import2.Intent, int);
	@Import int onStartCommand(import2.Intent, int, int);
	@Import void onConfigurationChanged(import8.Configuration);
	@Import void onLowMemory();
	@Import void onTrimMemory(int);
	@Import bool onUnbind(import2.Intent);
	@Import void onRebind(import2.Intent);
	@Import void onTaskRemoved(import2.Intent);
	@Import void stopSelf();
	@Import void stopSelf(int);
	@Import bool stopSelfResult(int);
	@Import void startForeground(int, import9.Notification);
	@Import void startForeground(int, import9.Notification, int);
	@Import void stopForeground(bool);
	@Import void stopForeground(int);
	@Import int getForegroundServiceType();
	@Import import5.Context getBaseContext();
	@Import import10.AssetManager getAssets();
	@Import import11.Resources getResources();
	@Import import12.PackageManager getPackageManager();
	@Import import13.ContentResolver getContentResolver();
	@Import import14.Looper getMainLooper();
	@Import import15.Executor getMainExecutor();
	@Import import5.Context getApplicationContext();
	@Import void setTheme(int);
	@Import import16.Resources_Theme getTheme();
	@Import import17.ClassLoader getClassLoader();
	@Import string getPackageName();
	@Import string getOpPackageName();
	@Import import18.ApplicationInfo getApplicationInfo();
	@Import string getPackageResourcePath();
	@Import string getPackageCodePath();
	@Import import19.SharedPreferences getSharedPreferences(string, int);
	@Import bool moveSharedPreferencesFrom(import5.Context, string);
	@Import bool deleteSharedPreferences(string);
	@Import import20.FileInputStream openFileInput(string);
	@Import import21.FileOutputStream openFileOutput(string, int);
	@Import bool deleteFile(string);
	@Import import22.File getFileStreamPath(string);
	@Import string[] fileList();
	@Import import22.File getDataDir();
	@Import import22.File getFilesDir();
	@Import import22.File getNoBackupFilesDir();
	@Import import22.File getExternalFilesDir(string);
	@Import import22.File[] getExternalFilesDirs(string);
	@Import import22.File getObbDir();
	@Import import22.File[] getObbDirs();
	@Import import22.File getCacheDir();
	@Import import22.File getCodeCacheDir();
	@Import import22.File getExternalCacheDir();
	@Import import22.File[] getExternalCacheDirs();
	@Import import22.File[] getExternalMediaDirs();
	@Import import22.File getDir(string, int);
	@Import import23.SQLiteDatabase openOrCreateDatabase(string, int, import24.SQLiteDatabase_CursorFactory);
	@Import import23.SQLiteDatabase openOrCreateDatabase(string, int, import24.SQLiteDatabase_CursorFactory, import25.DatabaseErrorHandler);
	@Import bool moveDatabaseFrom(import5.Context, string);
	@Import bool deleteDatabase(string);
	@Import import22.File getDatabasePath(string);
	@Import string[] databaseList();
	@Import import26.Drawable getWallpaper();
	@Import import26.Drawable peekWallpaper();
	@Import int getWallpaperDesiredMinimumWidth();
	@Import int getWallpaperDesiredMinimumHeight();
	@Import void setWallpaper(import27.Bitmap);
	@Import void setWallpaper(import28.InputStream);
	@Import void clearWallpaper();
	@Import void startActivity(import2.Intent);
	@Import void startActivity(import2.Intent, import29.Bundle);
	@Import void startActivities(import2.Intent[]);
	@Import void startActivities(import2.Intent, import29.Bundle[]);
	@Import void startIntentSender(import30.IntentSender, import2.Intent, int, int, int);
	@Import void startIntentSender(import30.IntentSender, import2.Intent, int, int, int, import29.Bundle);
	@Import void sendBroadcast(import2.Intent);
	@Import void sendBroadcast(import2.Intent, string);
	@Import void sendOrderedBroadcast(import2.Intent, string);
	@Import void sendOrderedBroadcast(import2.Intent, string, import31.BroadcastReceiver, import32.Handler, int, string, import29.Bundle);
	@Import void sendBroadcastAsUser(import2.Intent, import33.UserHandle);
	@Import void sendBroadcastAsUser(import2.Intent, import33.UserHandle, string);
	@Import void sendOrderedBroadcastAsUser(import2.Intent, import33.UserHandle, string, import31.BroadcastReceiver, import32.Handler, int, string, import29.Bundle);
	@Import void sendStickyBroadcast(import2.Intent);
	@Import void sendStickyOrderedBroadcast(import2.Intent, import31.BroadcastReceiver, import32.Handler, int, string, import29.Bundle);
	@Import void removeStickyBroadcast(import2.Intent);
	@Import void sendStickyBroadcastAsUser(import2.Intent, import33.UserHandle);
	@Import void sendStickyOrderedBroadcastAsUser(import2.Intent, import33.UserHandle, import31.BroadcastReceiver, import32.Handler, int, string, import29.Bundle);
	@Import void removeStickyBroadcastAsUser(import2.Intent, import33.UserHandle);
	@Import import2.Intent registerReceiver(import31.BroadcastReceiver, import34.IntentFilter);
	@Import import2.Intent registerReceiver(import31.BroadcastReceiver, import34.IntentFilter, int);
	@Import import2.Intent registerReceiver(import31.BroadcastReceiver, import34.IntentFilter, string, import32.Handler);
	@Import import2.Intent registerReceiver(import31.BroadcastReceiver, import34.IntentFilter, string, import32.Handler, int);
	@Import void unregisterReceiver(import31.BroadcastReceiver);
	@Import import6.ComponentName startService(import2.Intent);
	@Import import6.ComponentName startForegroundService(import2.Intent);
	@Import bool stopService(import2.Intent);
	@Import bool bindService(import2.Intent, import35.ServiceConnection, int);
	@Import bool bindService(import2.Intent, int, import15.Executor, import35.ServiceConnection);
	@Import bool bindIsolatedService(import2.Intent, int, string, import15.Executor, import35.ServiceConnection);
	@Import void updateServiceGroup(import35.ServiceConnection, int, int);
	@Import void unbindService(import35.ServiceConnection);
	@Import bool startInstrumentation(import6.ComponentName, string, import29.Bundle);
	@Import IJavaObject getSystemService(string);
	@Import string getSystemServiceName(import36.Class);
	@Import int checkPermission(string, int, int);
	@Import int checkCallingPermission(string);
	@Import int checkCallingOrSelfPermission(string);
	@Import int checkSelfPermission(string);
	@Import void enforcePermission(string, int, int, string);
	@Import void enforceCallingPermission(string, string);
	@Import void enforceCallingOrSelfPermission(string, string);
	@Import void grantUriPermission(string, import37.Uri, int);
	@Import void revokeUriPermission(import37.Uri, int);
	@Import void revokeUriPermission(string, import37.Uri, int);
	@Import int checkUriPermission(import37.Uri, int, int, int);
	@Import int checkCallingUriPermission(import37.Uri, int);
	@Import int checkCallingOrSelfUriPermission(import37.Uri, int);
	@Import int checkUriPermission(import37.Uri, string, string, int, int, int);
	@Import void enforceUriPermission(import37.Uri, int, int, int, string);
	@Import void enforceCallingUriPermission(import37.Uri, int, string);
	@Import void enforceCallingOrSelfUriPermission(import37.Uri, int, string);
	@Import void enforceUriPermission(import37.Uri, string, string, int, int, int, string);
	@Import import5.Context createPackageContext(string, int);
	@Import import5.Context createContextForSplit(string);
	@Import import5.Context createConfigurationContext(import8.Configuration);
	@Import import5.Context createDisplayContext(import38.Display);
	@Import bool isRestricted();
	@Import import5.Context createDeviceProtectedStorageContext();
	@Import bool isDeviceProtectedStorage();
	@Import void registerComponentCallbacks(import39.ComponentCallbacks);
	@Import void unregisterComponentCallbacks(import39.ComponentCallbacks);
	@Import import40.CharSequence getText(int);
	@Import string getString(int);
	@Import string getString(int, IJavaObject[]);
	@Import int getColor(int);
	@Import import26.Drawable getDrawable(int);
	@Import import41.ColorStateList getColorStateList(int);
	@Import import42.TypedArray obtainStyledAttributes(int[]);
	@Import import42.TypedArray obtainStyledAttributes(int, int[]);
	@Import import42.TypedArray obtainStyledAttributes(import43.AttributeSet, int[]);
	@Import import42.TypedArray obtainStyledAttributes(import43.AttributeSet, int, int, int[]);
	@Import IJavaObject getSystemService(import36.Class);
	@Import import36.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/service/quicksettings/TileService;";
}



