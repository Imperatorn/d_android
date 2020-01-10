module android.java.android.preference.MultiSelectListPreference_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import7 = android.java.android.content.Intent_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import10 = android.java.android.view.View_d_interface;
import import5 = android.java.android.content.DialogInterface_d_interface;
import import15 = android.java.android.content.SharedPreferences_Editor_d_interface;
import import18 = android.java.android.preference.PreferenceGroup_d_interface;
import import19 = android.java.java.lang.Class_d_interface;
import import11 = android.java.android.view.ViewGroup_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import4 = android.java.android.graphics.drawable.Drawable_d_interface;
import import14 = android.java.android.content.SharedPreferences_d_interface;
import import3 = android.java.java.util.Set_d_interface;
import import6 = android.java.android.app.Dialog_d_interface;
import import17 = android.java.android.preference.PreferenceManager_d_interface;
import import9 = android.java.android.os.Bundle_d_interface;
import import13 = android.java.android.preference.Preference_OnPreferenceClickListener_d_interface;
import import8 = android.java.android.preference.PreferenceDataStore_d_interface;
import import12 = android.java.android.preference.Preference_OnPreferenceChangeListener_d_interface;
import import16 = android.java.android.preference.Preference_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class MultiSelectListPreference : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context);
	@Import void setEntries(import2.CharSequence[]);
	@Import void setEntries(int);
	@Import import2.CharSequence[] getEntries();
	@Import void setEntryValues(import2.CharSequence[]);
	@Import void setEntryValues(int);
	@Import import2.CharSequence[] getEntryValues();
	@Import void setValues(import3.Set);
	@Import import3.Set getValues();
	@Import int findIndexOfValue(string);
	@Import void setDialogTitle(import2.CharSequence);
	@Import void setDialogTitle(int);
	@Import import2.CharSequence getDialogTitle();
	@Import void setDialogMessage(import2.CharSequence);
	@Import void setDialogMessage(int);
	@Import import2.CharSequence getDialogMessage();
	@Import void setDialogIcon(import4.Drawable);
	@Import void setDialogIcon(int);
	@Import import4.Drawable getDialogIcon();
	@Import void setPositiveButtonText(import2.CharSequence);
	@Import void setPositiveButtonText(int);
	@Import import2.CharSequence getPositiveButtonText();
	@Import void setNegativeButtonText(import2.CharSequence);
	@Import void setNegativeButtonText(int);
	@Import import2.CharSequence getNegativeButtonText();
	@Import void setDialogLayoutResource(int);
	@Import int getDialogLayoutResource();
	@Import void onClick(import5.DialogInterface, int);
	@Import void onDismiss(import5.DialogInterface);
	@Import import6.Dialog getDialog();
	@Import void onActivityDestroy();
	@Import void setIntent(import7.Intent);
	@Import import7.Intent getIntent();
	@Import void setFragment(string);
	@Import string getFragment();
	@Import void setPreferenceDataStore(import8.PreferenceDataStore);
	@Import import8.PreferenceDataStore getPreferenceDataStore();
	@Import import9.Bundle getExtras();
	@Import import9.Bundle peekExtras();
	@Import void setLayoutResource(int);
	@Import int getLayoutResource();
	@Import void setWidgetLayoutResource(int);
	@Import int getWidgetLayoutResource();
	@Import import10.View getView(import10.View, import11.ViewGroup);
	@Import void setOrder(int);
	@Import int getOrder();
	@Import void setTitle(import2.CharSequence);
	@Import void setTitle(int);
	@Import int getTitleRes();
	@Import import2.CharSequence getTitle();
	@Import void setIcon(import4.Drawable);
	@Import void setIcon(int);
	@Import import4.Drawable getIcon();
	@Import import2.CharSequence getSummary();
	@Import void setSummary(import2.CharSequence);
	@Import void setSummary(int);
	@Import void setEnabled(bool);
	@Import bool isEnabled();
	@Import void setSelectable(bool);
	@Import bool isSelectable();
	@Import void setShouldDisableView(bool);
	@Import bool getShouldDisableView();
	@Import void setRecycleEnabled(bool);
	@Import bool isRecycleEnabled();
	@Import void setSingleLineTitle(bool);
	@Import bool isSingleLineTitle();
	@Import void setIconSpaceReserved(bool);
	@Import bool isIconSpaceReserved();
	@Import void setKey(string);
	@Import string getKey();
	@Import bool hasKey();
	@Import bool isPersistent();
	@Import void setPersistent(bool);
	@Import void setOnPreferenceChangeListener(import12.Preference_OnPreferenceChangeListener);
	@Import import12.Preference_OnPreferenceChangeListener getOnPreferenceChangeListener();
	@Import void setOnPreferenceClickListener(import13.Preference_OnPreferenceClickListener);
	@Import import13.Preference_OnPreferenceClickListener getOnPreferenceClickListener();
	@Import import0.Context getContext();
	@Import import14.SharedPreferences getSharedPreferences();
	@Import import15.SharedPreferences_Editor getEditor();
	@Import bool shouldCommit();
	@Import int compareTo(import16.Preference);
	@Import import17.PreferenceManager getPreferenceManager();
	@Import void notifyDependencyChange(bool);
	@Import void onDependencyChanged(import16.Preference, bool);
	@Import void onParentChanged(import16.Preference, bool);
	@Import bool shouldDisableDependents();
	@Import void setDependency(string);
	@Import string getDependency();
	@Import import18.PreferenceGroup getParent();
	@Import void setDefaultValue(IJavaObject);
	@Import bool persistStringSet(import3.Set);
	@Import import3.Set getPersistedStringSet(import3.Set);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void saveHierarchyState(import9.Bundle);
	@Import void restoreHierarchyState(import9.Bundle);
	@Import int compareTo(IJavaObject);
	@Import import19.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/preference/MultiSelectListPreference;";
}



