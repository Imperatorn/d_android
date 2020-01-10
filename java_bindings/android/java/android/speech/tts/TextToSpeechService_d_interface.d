module android.java.android.speech.tts.TextToSpeechService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import13 = android.java.android.content.res.Resources_Theme_d_interface;
import import3 = android.java.android.app.Application_d_interface;
import import32 = android.java.android.content.ComponentName_d_interface;
import import34 = android.java.java.lang.Class_d_interface;
import import39 = android.java.android.content.res.ColorStateList_d_interface;
import import5 = android.java.android.app.Notification_d_interface;
import import30 = android.java.android.os.UserHandle_d_interface;
import import2 = android.java.android.content.Intent_d_interface;
import import18 = android.java.java.io.FileOutputStream_d_interface;
import import29 = android.java.android.os.Handler_d_interface;
import import33 = android.java.android.content.ServiceConnection_d_interface;
import import7 = android.java.android.content.res.AssetManager_d_interface;
import import41 = android.java.android.util.AttributeSet_d_interface;
import import23 = android.java.android.graphics.drawable.Drawable_d_interface;
import import37 = android.java.android.content.ComponentCallbacks_d_interface;
import import26 = android.java.android.os.Bundle_d_interface;
import import12 = android.java.java.util.concurrent.Executor_d_interface;
import import22 = android.java.android.database.DatabaseErrorHandler_d_interface;
import import1 = android.java.android.os.IBinder_d_interface;
import import10 = android.java.android.content.ContentResolver_d_interface;
import import11 = android.java.android.os.Looper_d_interface;
import import19 = android.java.java.io.File_d_interface;
import import27 = android.java.android.content.IntentSender_d_interface;
import import31 = android.java.android.content.IntentFilter_d_interface;
import import25 = android.java.java.io.InputStream_d_interface;
import import14 = android.java.java.lang.ClassLoader_d_interface;
import import20 = android.java.android.database.sqlite.SQLiteDatabase_d_interface;
import import9 = android.java.android.content.pm.PackageManager_d_interface;
import import4 = android.java.android.content.res.Configuration_d_interface;
import import28 = android.java.android.content.BroadcastReceiver_d_interface;
import import17 = android.java.java.io.FileInputStream_d_interface;
import import24 = android.java.android.graphics.Bitmap_d_interface;
import import21 = android.java.android.database.sqlite.SQLiteDatabase_CursorFactory_d_interface;
import import38 = android.java.java.lang.CharSequence_d_interface;
import import35 = android.java.android.net.Uri_d_interface;
import import8 = android.java.android.content.res.Resources_d_interface;
import import16 = android.java.android.content.SharedPreferences_d_interface;
import import36 = android.java.android.view.Display_d_interface;
import import40 = android.java.android.content.res.TypedArray_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import15 = android.java.android.content.pm.ApplicationInfo_d_interface;
import import6 = android.java.android.content.Context_d_interface;

final class TextToSpeechService : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onCreate();
	@Import void onDestroy();
	@Import import0.List onGetVoices();
	@Import string onGetDefaultVoiceNameFor(string, string, string);
	@Import int onLoadVoice(string);
	@Import int onIsValidVoiceName(string);
	@Import import1.IBinder onBind(import2.Intent);
	@Import import3.Application getApplication();
	@Import void onStart(import2.Intent, int);
	@Import int onStartCommand(import2.Intent, int, int);
	@Import void onConfigurationChanged(import4.Configuration);
	@Import void onLowMemory();
	@Import void onTrimMemory(int);
	@Import bool onUnbind(import2.Intent);
	@Import void onRebind(import2.Intent);
	@Import void onTaskRemoved(import2.Intent);
	@Import void stopSelf();
	@Import void stopSelf(int);
	@Import bool stopSelfResult(int);
	@Import void startForeground(int, import5.Notification);
	@Import void startForeground(int, import5.Notification, int);
	@Import void stopForeground(bool);
	@Import void stopForeground(int);
	@Import int getForegroundServiceType();
	@Import import6.Context getBaseContext();
	@Import import7.AssetManager getAssets();
	@Import import8.Resources getResources();
	@Import import9.PackageManager getPackageManager();
	@Import import10.ContentResolver getContentResolver();
	@Import import11.Looper getMainLooper();
	@Import import12.Executor getMainExecutor();
	@Import import6.Context getApplicationContext();
	@Import void setTheme(int);
	@Import import13.Resources_Theme getTheme();
	@Import import14.ClassLoader getClassLoader();
	@Import string getPackageName();
	@Import string getOpPackageName();
	@Import import15.ApplicationInfo getApplicationInfo();
	@Import string getPackageResourcePath();
	@Import string getPackageCodePath();
	@Import import16.SharedPreferences getSharedPreferences(string, int);
	@Import bool moveSharedPreferencesFrom(import6.Context, string);
	@Import bool deleteSharedPreferences(string);
	@Import import17.FileInputStream openFileInput(string);
	@Import import18.FileOutputStream openFileOutput(string, int);
	@Import bool deleteFile(string);
	@Import import19.File getFileStreamPath(string);
	@Import string[] fileList();
	@Import import19.File getDataDir();
	@Import import19.File getFilesDir();
	@Import import19.File getNoBackupFilesDir();
	@Import import19.File getExternalFilesDir(string);
	@Import import19.File[] getExternalFilesDirs(string);
	@Import import19.File getObbDir();
	@Import import19.File[] getObbDirs();
	@Import import19.File getCacheDir();
	@Import import19.File getCodeCacheDir();
	@Import import19.File getExternalCacheDir();
	@Import import19.File[] getExternalCacheDirs();
	@Import import19.File[] getExternalMediaDirs();
	@Import import19.File getDir(string, int);
	@Import import20.SQLiteDatabase openOrCreateDatabase(string, int, import21.SQLiteDatabase_CursorFactory);
	@Import import20.SQLiteDatabase openOrCreateDatabase(string, int, import21.SQLiteDatabase_CursorFactory, import22.DatabaseErrorHandler);
	@Import bool moveDatabaseFrom(import6.Context, string);
	@Import bool deleteDatabase(string);
	@Import import19.File getDatabasePath(string);
	@Import string[] databaseList();
	@Import import23.Drawable getWallpaper();
	@Import import23.Drawable peekWallpaper();
	@Import int getWallpaperDesiredMinimumWidth();
	@Import int getWallpaperDesiredMinimumHeight();
	@Import void setWallpaper(import24.Bitmap);
	@Import void setWallpaper(import25.InputStream);
	@Import void clearWallpaper();
	@Import void startActivity(import2.Intent);
	@Import void startActivity(import2.Intent, import26.Bundle);
	@Import void startActivities(import2.Intent[]);
	@Import void startActivities(import2.Intent, import26.Bundle[]);
	@Import void startIntentSender(import27.IntentSender, import2.Intent, int, int, int);
	@Import void startIntentSender(import27.IntentSender, import2.Intent, int, int, int, import26.Bundle);
	@Import void sendBroadcast(import2.Intent);
	@Import void sendBroadcast(import2.Intent, string);
	@Import void sendOrderedBroadcast(import2.Intent, string);
	@Import void sendOrderedBroadcast(import2.Intent, string, import28.BroadcastReceiver, import29.Handler, int, string, import26.Bundle);
	@Import void sendBroadcastAsUser(import2.Intent, import30.UserHandle);
	@Import void sendBroadcastAsUser(import2.Intent, import30.UserHandle, string);
	@Import void sendOrderedBroadcastAsUser(import2.Intent, import30.UserHandle, string, import28.BroadcastReceiver, import29.Handler, int, string, import26.Bundle);
	@Import void sendStickyBroadcast(import2.Intent);
	@Import void sendStickyOrderedBroadcast(import2.Intent, import28.BroadcastReceiver, import29.Handler, int, string, import26.Bundle);
	@Import void removeStickyBroadcast(import2.Intent);
	@Import void sendStickyBroadcastAsUser(import2.Intent, import30.UserHandle);
	@Import void sendStickyOrderedBroadcastAsUser(import2.Intent, import30.UserHandle, import28.BroadcastReceiver, import29.Handler, int, string, import26.Bundle);
	@Import void removeStickyBroadcastAsUser(import2.Intent, import30.UserHandle);
	@Import import2.Intent registerReceiver(import28.BroadcastReceiver, import31.IntentFilter);
	@Import import2.Intent registerReceiver(import28.BroadcastReceiver, import31.IntentFilter, int);
	@Import import2.Intent registerReceiver(import28.BroadcastReceiver, import31.IntentFilter, string, import29.Handler);
	@Import import2.Intent registerReceiver(import28.BroadcastReceiver, import31.IntentFilter, string, import29.Handler, int);
	@Import void unregisterReceiver(import28.BroadcastReceiver);
	@Import import32.ComponentName startService(import2.Intent);
	@Import import32.ComponentName startForegroundService(import2.Intent);
	@Import bool stopService(import2.Intent);
	@Import bool bindService(import2.Intent, import33.ServiceConnection, int);
	@Import bool bindService(import2.Intent, int, import12.Executor, import33.ServiceConnection);
	@Import bool bindIsolatedService(import2.Intent, int, string, import12.Executor, import33.ServiceConnection);
	@Import void updateServiceGroup(import33.ServiceConnection, int, int);
	@Import void unbindService(import33.ServiceConnection);
	@Import bool startInstrumentation(import32.ComponentName, string, import26.Bundle);
	@Import IJavaObject getSystemService(string);
	@Import string getSystemServiceName(import34.Class);
	@Import int checkPermission(string, int, int);
	@Import int checkCallingPermission(string);
	@Import int checkCallingOrSelfPermission(string);
	@Import int checkSelfPermission(string);
	@Import void enforcePermission(string, int, int, string);
	@Import void enforceCallingPermission(string, string);
	@Import void enforceCallingOrSelfPermission(string, string);
	@Import void grantUriPermission(string, import35.Uri, int);
	@Import void revokeUriPermission(import35.Uri, int);
	@Import void revokeUriPermission(string, import35.Uri, int);
	@Import int checkUriPermission(import35.Uri, int, int, int);
	@Import int checkCallingUriPermission(import35.Uri, int);
	@Import int checkCallingOrSelfUriPermission(import35.Uri, int);
	@Import int checkUriPermission(import35.Uri, string, string, int, int, int);
	@Import void enforceUriPermission(import35.Uri, int, int, int, string);
	@Import void enforceCallingUriPermission(import35.Uri, int, string);
	@Import void enforceCallingOrSelfUriPermission(import35.Uri, int, string);
	@Import void enforceUriPermission(import35.Uri, string, string, int, int, int, string);
	@Import import6.Context createPackageContext(string, int);
	@Import import6.Context createContextForSplit(string);
	@Import import6.Context createConfigurationContext(import4.Configuration);
	@Import import6.Context createDisplayContext(import36.Display);
	@Import bool isRestricted();
	@Import import6.Context createDeviceProtectedStorageContext();
	@Import bool isDeviceProtectedStorage();
	@Import void registerComponentCallbacks(import37.ComponentCallbacks);
	@Import void unregisterComponentCallbacks(import37.ComponentCallbacks);
	@Import import38.CharSequence getText(int);
	@Import string getString(int);
	@Import string getString(int, IJavaObject[]);
	@Import int getColor(int);
	@Import import23.Drawable getDrawable(int);
	@Import import39.ColorStateList getColorStateList(int);
	@Import import40.TypedArray obtainStyledAttributes(int[]);
	@Import import40.TypedArray obtainStyledAttributes(int, int[]);
	@Import import40.TypedArray obtainStyledAttributes(import41.AttributeSet, int[]);
	@Import import40.TypedArray obtainStyledAttributes(import41.AttributeSet, int, int, int[]);
	@Import IJavaObject getSystemService(import34.Class);
	@Import import34.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/speech/tts/TextToSpeechService;";
}



