module android.java.android.graphics.drawable.PictureDrawable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.graphics.Rect_d_interface;
import import10 = android.java.android.content.res.Resources_Theme_d_interface;
import import1 = android.java.android.graphics.Canvas_d_interface;
import import8 = android.java.android.graphics.BlendMode_d_interface;
import import16 = android.java.android.util.TypedValue_d_interface;
import import18 = android.java.org.xmlpull.v1.XmlPullParser_d_interface;
import import6 = android.java.android.graphics.PorterDuff_Mode_d_interface;
import import2 = android.java.android.graphics.ColorFilter_d_interface;
import import20 = android.java.android.graphics.drawable.Drawable_ConstantState_d_interface;
import import15 = android.java.android.content.res.Resources_d_interface;
import import7 = android.java.android.content.res.ColorStateList_d_interface;
import import12 = android.java.android.graphics.Insets_d_interface;
import import9 = android.java.android.graphics.drawable.Drawable_d_interface;
import import0 = android.java.android.graphics.Picture_d_interface;
import import17 = android.java.android.graphics.BitmapFactory_Options_d_interface;
import import13 = android.java.android.graphics.Outline_d_interface;
import import19 = android.java.android.util.AttributeSet_d_interface;
import import14 = android.java.java.io.InputStream_d_interface;
import import21 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.lang.Runnable_d_interface;
import import4 = android.java.android.graphics.drawable.Drawable_Callback_d_interface;
import import11 = android.java.android.graphics.Region_d_interface;

final class PictureDrawable : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Picture);
	@Import import0.Picture getPicture();
	@Import void setPicture(import0.Picture);
	@Import void draw(import1.Canvas);
	@Import int getIntrinsicWidth();
	@Import int getIntrinsicHeight();
	@Import int getOpacity();
	@Import void setColorFilter(import2.ColorFilter);
	@Import void setAlpha(int);
	@Import void setBounds(int, int, int, int);
	@Import void setBounds(import3.Rect);
	@Import void copyBounds(import3.Rect);
	@Import import3.Rect copyBounds();
	@Import import3.Rect getBounds();
	@Import import3.Rect getDirtyBounds();
	@Import void setChangingConfigurations(int);
	@Import int getChangingConfigurations();
	@Import void setDither(bool);
	@Import void setFilterBitmap(bool);
	@Import bool isFilterBitmap();
	@Import void setCallback(import4.Drawable_Callback);
	@Import import4.Drawable_Callback getCallback();
	@Import void invalidateSelf();
	@Import void scheduleSelf(import5.Runnable, long);
	@Import void unscheduleSelf(import5.Runnable);
	@Import int getLayoutDirection();
	@Import bool setLayoutDirection(int);
	@Import bool onLayoutDirectionChanged(int);
	@Import int getAlpha();
	@Import void setColorFilter(int, import6.PorterDuff_Mode);
	@Import void setTint(int);
	@Import void setTintList(import7.ColorStateList);
	@Import void setTintMode(import6.PorterDuff_Mode);
	@Import void setTintBlendMode(import8.BlendMode);
	@Import import2.ColorFilter getColorFilter();
	@Import void clearColorFilter();
	@Import void setHotspot(float, float);
	@Import void setHotspotBounds(int, int, int, int);
	@Import void getHotspotBounds(import3.Rect);
	@Import bool isProjected();
	@Import bool isStateful();
	@Import bool setState(int[]);
	@Import int[] getState();
	@Import void jumpToCurrentState();
	@Import import9.Drawable getCurrent();
	@Import bool setLevel(int);
	@Import int getLevel();
	@Import bool setVisible(bool, bool);
	@Import bool isVisible();
	@Import void setAutoMirrored(bool);
	@Import bool isAutoMirrored();
	@Import void applyTheme(import10.Resources_Theme);
	@Import bool canApplyTheme();
	@Import static int resolveOpacity(int, int);
	@Import import11.Region getTransparentRegion();
	@Import int getMinimumWidth();
	@Import int getMinimumHeight();
	@Import bool getPadding(import3.Rect);
	@Import import12.Insets getOpticalInsets();
	@Import void getOutline(import13.Outline);
	@Import import9.Drawable mutate();
	@Import static import9.Drawable createFromStream(import14.InputStream, string);
	@Import static import9.Drawable createFromResourceStream(import15.Resources, import16.TypedValue, import14.InputStream, string);
	@Import static import9.Drawable createFromResourceStream(import15.Resources, import16.TypedValue, import14.InputStream, string, import17.BitmapFactory_Options);
	@Import static import9.Drawable createFromXml(import15.Resources, import18.XmlPullParser);
	@Import static import9.Drawable createFromXml(import15.Resources, import18.XmlPullParser, import10.Resources_Theme);
	@Import static import9.Drawable createFromXmlInner(import15.Resources, import18.XmlPullParser, import19.AttributeSet);
	@Import static import9.Drawable createFromXmlInner(import15.Resources, import18.XmlPullParser, import19.AttributeSet, import10.Resources_Theme);
	@Import static import9.Drawable createFromPath(string);
	@Import void inflate(import15.Resources, import18.XmlPullParser, import19.AttributeSet);
	@Import void inflate(import15.Resources, import18.XmlPullParser, import19.AttributeSet, import10.Resources_Theme);
	@Import import20.Drawable_ConstantState getConstantState();
	@Import import21.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/graphics/drawable/PictureDrawable;";
}



