module android.java.android.preference.SwitchPreference_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.content.Intent_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import6 = android.java.android.view.View_d_interface;
import import12 = android.java.android.content.SharedPreferences_Editor_d_interface;
import import15 = android.java.android.preference.PreferenceGroup_d_interface;
import import17 = android.java.java.lang.Class_d_interface;
import import7 = android.java.android.view.ViewGroup_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import8 = android.java.android.graphics.drawable.Drawable_d_interface;
import import11 = android.java.android.content.SharedPreferences_d_interface;
import import9 = android.java.android.preference.Preference_OnPreferenceChangeListener_d_interface;
import import14 = android.java.android.preference.PreferenceManager_d_interface;
import import5 = android.java.android.os.Bundle_d_interface;
import import10 = android.java.android.preference.Preference_OnPreferenceClickListener_d_interface;
import import4 = android.java.android.preference.PreferenceDataStore_d_interface;
import import16 = android.java.java.util.Set_d_interface;
import import13 = android.java.android.preference.Preference_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class SwitchPreference : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context);
	@Import void setSwitchTextOn(import2.CharSequence);
	@Import void setSwitchTextOff(import2.CharSequence);
	@Import void setSwitchTextOn(int);
	@Import void setSwitchTextOff(int);
	@Import import2.CharSequence getSwitchTextOn();
	@Import import2.CharSequence getSwitchTextOff();
	@Import void setChecked(bool);
	@Import bool isChecked();
	@Import bool shouldDisableDependents();
	@Import void setSummaryOn(import2.CharSequence);
	@Import void setSummaryOn(int);
	@Import import2.CharSequence getSummaryOn();
	@Import void setSummaryOff(import2.CharSequence);
	@Import void setSummaryOff(int);
	@Import import2.CharSequence getSummaryOff();
	@Import bool getDisableDependentsState();
	@Import void setDisableDependentsState(bool);
	@Import void setIntent(import3.Intent);
	@Import import3.Intent getIntent();
	@Import void setFragment(string);
	@Import string getFragment();
	@Import void setPreferenceDataStore(import4.PreferenceDataStore);
	@Import import4.PreferenceDataStore getPreferenceDataStore();
	@Import import5.Bundle getExtras();
	@Import import5.Bundle peekExtras();
	@Import void setLayoutResource(int);
	@Import int getLayoutResource();
	@Import void setWidgetLayoutResource(int);
	@Import int getWidgetLayoutResource();
	@Import import6.View getView(import6.View, import7.ViewGroup);
	@Import void setOrder(int);
	@Import int getOrder();
	@Import void setTitle(import2.CharSequence);
	@Import void setTitle(int);
	@Import int getTitleRes();
	@Import import2.CharSequence getTitle();
	@Import void setIcon(import8.Drawable);
	@Import void setIcon(int);
	@Import import8.Drawable getIcon();
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
	@Import void setOnPreferenceChangeListener(import9.Preference_OnPreferenceChangeListener);
	@Import import9.Preference_OnPreferenceChangeListener getOnPreferenceChangeListener();
	@Import void setOnPreferenceClickListener(import10.Preference_OnPreferenceClickListener);
	@Import import10.Preference_OnPreferenceClickListener getOnPreferenceClickListener();
	@Import import0.Context getContext();
	@Import import11.SharedPreferences getSharedPreferences();
	@Import import12.SharedPreferences_Editor getEditor();
	@Import bool shouldCommit();
	@Import int compareTo(import13.Preference);
	@Import import14.PreferenceManager getPreferenceManager();
	@Import void notifyDependencyChange(bool);
	@Import void onDependencyChanged(import13.Preference, bool);
	@Import void onParentChanged(import13.Preference, bool);
	@Import void setDependency(string);
	@Import string getDependency();
	@Import import15.PreferenceGroup getParent();
	@Import void setDefaultValue(IJavaObject);
	@Import bool persistStringSet(import16.Set);
	@Import import16.Set getPersistedStringSet(import16.Set);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void saveHierarchyState(import5.Bundle);
	@Import void restoreHierarchyState(import5.Bundle);
	@Import int compareTo(IJavaObject);
	@Import import17.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/preference/SwitchPreference;";
}



