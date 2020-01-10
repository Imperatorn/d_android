module android.java.android.widget.ImageButton_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import39 = android.java.android.view.contentcapture.ContentCaptureSession_d_interface;
import import48 = android.java.java.util.Collection_d_interface;
import import45 = android.java.android.view.View_OnApplyWindowInsetsListener_d_interface;
import import42 = android.java.android.view.accessibility.AccessibilityNodeProvider_d_interface;
import import36 = android.java.android.view.autofill.AutofillValue_d_interface;
import import79 = android.java.android.view.View_OnUnhandledKeyEventListener_d_interface;
import import29 = android.java.android.view.View_OnGenericMotionListener_d_interface;
import import80 = android.java.java.lang.Class_d_interface;
import import28 = android.java.android.view.View_OnTouchListener_d_interface;
import import31 = android.java.android.view.View_OnDragListener_d_interface;
import import8 = android.java.android.content.res.ColorStateList_d_interface;
import import49 = android.java.android.view.ViewParent_d_interface;
import import3 = android.java.android.view.PointerIcon_d_interface;
import import64 = android.java.android.view.WindowId_d_interface;
import import7 = android.java.android.graphics.drawable.Icon_d_interface;
import import33 = android.java.android.view.accessibility.AccessibilityEvent_d_interface;
import import56 = android.java.android.view.TouchDelegate_d_interface;
import import57 = android.java.android.animation.StateListAnimator_d_interface;
import import32 = android.java.android.graphics.Rect_d_interface;
import import70 = android.java.android.view.ViewTreeObserver_d_interface;
import import67 = android.java.android.graphics.Canvas_d_interface;
import import61 = android.java.android.os.Handler_d_interface;
import import43 = android.java.android.view.View_d_interface;
import import14 = android.java.android.graphics.ColorFilter_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import5 = android.java.android.graphics.drawable.Drawable_d_interface;
import import24 = android.java.android.view.View_OnCreateContextMenuListener_d_interface;
import import27 = android.java.android.view.View_OnKeyListener_d_interface;
import import30 = android.java.android.view.View_OnHoverListener_d_interface;
import import40 = android.java.android.os.Bundle_d_interface;
import import38 = android.java.android.view.autofill.AutofillId_d_interface;
import import41 = android.java.android.view.View_AccessibilityDelegate_d_interface;
import import78 = android.java.android.view.ViewPropertyAnimator_d_interface;
import import15 = android.java.java.util.Map_d_interface;
import import37 = android.java.android.util.SparseArray_d_interface;
import import62 = android.java.java.lang.Runnable_d_interface;
import import66 = android.java.android.graphics.Paint_d_interface;
import import58 = android.java.android.view.ViewOutlineProvider_d_interface;
import import51 = android.java.android.view.KeyEvent_d_interface;
import import68 = android.java.android.view.ViewOverlay_d_interface;
import import63 = android.java.android.os.IBinder_d_interface;
import import13 = android.java.android.graphics.Matrix_d_interface;
import import73 = android.java.android.content.ClipData_d_interface;
import import74 = android.java.android.view.View_DragShadowBuilder_d_interface;
import import50 = android.java.android.view.KeyEvent_DispatcherState_d_interface;
import import55 = android.java.android.view.ContextMenu_d_interface;
import import76 = android.java.android.view.ViewGroup_d_interface;
import import23 = android.java.android.view.View_OnContextClickListener_d_interface;
import import25 = android.java.android.view.ActionMode_d_interface;
import import54 = android.java.android.view.inputmethod.EditorInfo_d_interface;
import import75 = android.java.android.view.DragEvent_d_interface;
import import26 = android.java.android.view.ActionMode_Callback_d_interface;
import import44 = android.java.android.view.WindowInsets_d_interface;
import import52 = android.java.android.content.res.Configuration_d_interface;
import import60 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import71 = android.java.android.view.animation.Animation_d_interface;
import import77 = android.java.android.view.View_OnCapturedPointerListener_d_interface;
import import22 = android.java.android.view.View_OnLongClickListener_d_interface;
import import12 = android.java.android.widget.ImageView_ScaleType_d_interface;
import import72 = android.java.android.view.View_OnSystemUiVisibilityChangeListener_d_interface;
import import11 = android.java.android.graphics.Bitmap_d_interface;
import import59 = android.java.android.graphics.Point_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import34 = android.java.android.view.accessibility.AccessibilityNodeInfo_d_interface;
import import6 = android.java.android.net.Uri_d_interface;
import import10 = android.java.android.graphics.BlendMode_d_interface;
import import19 = android.java.android.view.View_OnLayoutChangeListener_d_interface;
import import9 = android.java.android.graphics.PorterDuff_Mode_d_interface;
import import69 = android.java.android.content.res.Resources_d_interface;
import import17 = android.java.android.view.View_OnScrollChangeListener_d_interface;
import import20 = android.java.android.view.View_OnAttachStateChangeListener_d_interface;
import import53 = android.java.android.view.inputmethod.InputConnection_d_interface;
import import65 = android.java.android.view.Display_d_interface;
import import4 = android.java.android.view.MotionEvent_d_interface;
import import16 = android.java.android.content.res.TypedArray_d_interface;
import import35 = android.java.android.view.ViewStructure_d_interface;
import import47 = android.java.java.util.ArrayList_d_interface;
import import46 = android.java.java.util.List_d_interface;
import import18 = android.java.android.view.View_OnFocusChangeListener_d_interface;
import import21 = android.java.android.view.View_OnClickListener_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class ImageButton : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import import2.CharSequence getAccessibilityClassName();
	@Import import3.PointerIcon onResolvePointerIcon(import4.MotionEvent, int);
	@Import void jumpDrawablesToCurrentState();
	@Import void invalidateDrawable(import5.Drawable);
	@Import bool hasOverlappingRendering();
	@Import bool getAdjustViewBounds();
	@Import void setAdjustViewBounds(bool);
	@Import int getMaxWidth();
	@Import void setMaxWidth(int);
	@Import int getMaxHeight();
	@Import void setMaxHeight(int);
	@Import import5.Drawable getDrawable();
	@Import void setImageResource(int);
	@Import void setImageURI(import6.Uri);
	@Import void setImageDrawable(import5.Drawable);
	@Import void setImageIcon(import7.Icon);
	@Import void setImageTintList(import8.ColorStateList);
	@Import import8.ColorStateList getImageTintList();
	@Import void setImageTintMode(import9.PorterDuff_Mode);
	@Import void setImageTintBlendMode(import10.BlendMode);
	@Import import9.PorterDuff_Mode getImageTintMode();
	@Import import10.BlendMode getImageTintBlendMode();
	@Import void setImageBitmap(import11.Bitmap);
	@Import void setImageState(int, bool[]);
	@Import void setSelected(bool);
	@Import void setImageLevel(int);
	@Import void setScaleType(import12.ImageView_ScaleType);
	@Import import12.ImageView_ScaleType getScaleType();
	@Import import13.Matrix getImageMatrix();
	@Import void setImageMatrix(import13.Matrix);
	@Import bool getCropToPadding();
	@Import void setCropToPadding(bool);
	@Import int[] onCreateDrawableState(int);
	@Import void onRtlPropertiesChanged(int);
	@Import void drawableHotspotChanged(float, float);
	@Import void animateTransform(import13.Matrix);
	@Import int getBaseline();
	@Import void setBaseline(int);
	@Import void setBaselineAlignBottom(bool);
	@Import bool getBaselineAlignBottom();
	@Import void setColorFilter(int, import9.PorterDuff_Mode);
	@Import void setColorFilter(int);
	@Import void clearColorFilter();
	@Import import14.ColorFilter getColorFilter();
	@Import void setColorFilter(import14.ColorFilter);
	@Import int getImageAlpha();
	@Import void setImageAlpha(int);
	@Import void setAlpha(int);
	@Import bool isOpaque();
	@Import void onVisibilityAggregated(bool);
	@Import void setVisibility(int);
	@Import int[] getAttributeResolutionStack(int);
	@Import import15.Map getAttributeSourceResourceMap();
	@Import int getExplicitStyle();
	@Import void saveAttributeDataForStyleable(import0.Context, int, import1.AttributeSet, import16.TypedArray, int, int[]);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import int getVerticalFadingEdgeLength();
	@Import void setFadingEdgeLength(int);
	@Import int getHorizontalFadingEdgeLength();
	@Import int getVerticalScrollbarWidth();
	@Import void setVerticalScrollbarThumbDrawable(import5.Drawable);
	@Import void setVerticalScrollbarTrackDrawable(import5.Drawable);
	@Import void setHorizontalScrollbarThumbDrawable(import5.Drawable);
	@Import void setHorizontalScrollbarTrackDrawable(import5.Drawable);
	@Import import5.Drawable getVerticalScrollbarThumbDrawable();
	@Import import5.Drawable getVerticalScrollbarTrackDrawable();
	@Import import5.Drawable getHorizontalScrollbarThumbDrawable();
	@Import import5.Drawable getHorizontalScrollbarTrackDrawable();
	@Import void setVerticalScrollbarPosition(int);
	@Import int getVerticalScrollbarPosition();
	@Import void setScrollIndicators(int);
	@Import void setScrollIndicators(int, int);
	@Import int getScrollIndicators();
	@Import void setOnScrollChangeListener(import17.View_OnScrollChangeListener);
	@Import void setOnFocusChangeListener(import18.View_OnFocusChangeListener);
	@Import void addOnLayoutChangeListener(import19.View_OnLayoutChangeListener);
	@Import void removeOnLayoutChangeListener(import19.View_OnLayoutChangeListener);
	@Import void addOnAttachStateChangeListener(import20.View_OnAttachStateChangeListener);
	@Import void removeOnAttachStateChangeListener(import20.View_OnAttachStateChangeListener);
	@Import import18.View_OnFocusChangeListener getOnFocusChangeListener();
	@Import void setOnClickListener(import21.View_OnClickListener);
	@Import bool hasOnClickListeners();
	@Import void setOnLongClickListener(import22.View_OnLongClickListener);
	@Import void setOnContextClickListener(import23.View_OnContextClickListener);
	@Import void setOnCreateContextMenuListener(import24.View_OnCreateContextMenuListener);
	@Import bool performClick();
	@Import bool callOnClick();
	@Import bool performLongClick();
	@Import bool performLongClick(float, float);
	@Import bool performContextClick(float, float);
	@Import bool performContextClick();
	@Import bool showContextMenu();
	@Import bool showContextMenu(float, float);
	@Import import25.ActionMode startActionMode(import26.ActionMode_Callback);
	@Import import25.ActionMode startActionMode(import26.ActionMode_Callback, int);
	@Import void setOnKeyListener(import27.View_OnKeyListener);
	@Import void setOnTouchListener(import28.View_OnTouchListener);
	@Import void setOnGenericMotionListener(import29.View_OnGenericMotionListener);
	@Import void setOnHoverListener(import30.View_OnHoverListener);
	@Import void setOnDragListener(import31.View_OnDragListener);
	@Import void setRevealOnFocusHint(bool);
	@Import bool getRevealOnFocusHint();
	@Import bool requestRectangleOnScreen(import32.Rect);
	@Import bool requestRectangleOnScreen(import32.Rect, bool);
	@Import void clearFocus();
	@Import bool hasFocus();
	@Import bool hasFocusable();
	@Import bool hasExplicitFocusable();
	@Import void setAccessibilityPaneTitle(import2.CharSequence);
	@Import import2.CharSequence getAccessibilityPaneTitle();
	@Import void sendAccessibilityEvent(int);
	@Import void announceForAccessibility(import2.CharSequence);
	@Import void sendAccessibilityEventUnchecked(import33.AccessibilityEvent);
	@Import bool dispatchPopulateAccessibilityEvent(import33.AccessibilityEvent);
	@Import void onPopulateAccessibilityEvent(import33.AccessibilityEvent);
	@Import void onInitializeAccessibilityEvent(import33.AccessibilityEvent);
	@Import import34.AccessibilityNodeInfo createAccessibilityNodeInfo();
	@Import void onInitializeAccessibilityNodeInfo(import34.AccessibilityNodeInfo);
	@Import void onProvideStructure(import35.ViewStructure);
	@Import void onProvideAutofillStructure(import35.ViewStructure, int);
	@Import void onProvideVirtualStructure(import35.ViewStructure);
	@Import void onProvideAutofillVirtualStructure(import35.ViewStructure, int);
	@Import void autofill(import36.AutofillValue);
	@Import void autofill(import37.SparseArray);
	@Import import38.AutofillId getAutofillId();
	@Import void setAutofillId(import38.AutofillId);
	@Import int getAutofillType();
	@Import string[] getAutofillHints();
	@Import import36.AutofillValue getAutofillValue();
	@Import int getImportantForAutofill();
	@Import void setImportantForAutofill(int);
	@Import bool isImportantForAutofill();
	@Import void setContentCaptureSession(import39.ContentCaptureSession);
	@Import import39.ContentCaptureSession getContentCaptureSession();
	@Import void dispatchProvideStructure(import35.ViewStructure);
	@Import void dispatchProvideAutofillStructure(import35.ViewStructure, int);
	@Import void addExtraDataToAccessibilityNodeInfo(import34.AccessibilityNodeInfo, string, import40.Bundle);
	@Import bool isVisibleToUserForAutofill(int);
	@Import import41.View_AccessibilityDelegate getAccessibilityDelegate();
	@Import void setAccessibilityDelegate(import41.View_AccessibilityDelegate);
	@Import import42.AccessibilityNodeProvider getAccessibilityNodeProvider();
	@Import import2.CharSequence getContentDescription();
	@Import void setContentDescription(import2.CharSequence);
	@Import void setAccessibilityTraversalBefore(int);
	@Import int getAccessibilityTraversalBefore();
	@Import void setAccessibilityTraversalAfter(int);
	@Import int getAccessibilityTraversalAfter();
	@Import int getLabelFor();
	@Import void setLabelFor(int);
	@Import bool isFocused();
	@Import import43.View findFocus();
	@Import bool isScrollContainer();
	@Import void setScrollContainer(bool);
	@Import int getDrawingCacheQuality();
	@Import void setDrawingCacheQuality(int);
	@Import bool getKeepScreenOn();
	@Import void setKeepScreenOn(bool);
	@Import int getNextFocusLeftId();
	@Import void setNextFocusLeftId(int);
	@Import int getNextFocusRightId();
	@Import void setNextFocusRightId(int);
	@Import int getNextFocusUpId();
	@Import void setNextFocusUpId(int);
	@Import int getNextFocusDownId();
	@Import void setNextFocusDownId(int);
	@Import int getNextFocusForwardId();
	@Import void setNextFocusForwardId(int);
	@Import int getNextClusterForwardId();
	@Import void setNextClusterForwardId(int);
	@Import bool isShown();
	@Import import44.WindowInsets onApplyWindowInsets(import44.WindowInsets);
	@Import void setOnApplyWindowInsetsListener(import45.View_OnApplyWindowInsetsListener);
	@Import import44.WindowInsets dispatchApplyWindowInsets(import44.WindowInsets);
	@Import void setSystemGestureExclusionRects(import46.List);
	@Import import46.List getSystemGestureExclusionRects();
	@Import void getLocationInSurface(int[]);
	@Import import44.WindowInsets getRootWindowInsets();
	@Import import44.WindowInsets computeSystemWindowInsets(import44.WindowInsets, import32.Rect);
	@Import void setFitsSystemWindows(bool);
	@Import bool getFitsSystemWindows();
	@Import void requestFitSystemWindows();
	@Import void requestApplyInsets();
	@Import int getVisibility();
	@Import bool isEnabled();
	@Import void setEnabled(bool);
	@Import void setFocusable(bool);
	@Import void setFocusable(int);
	@Import void setFocusableInTouchMode(bool);
	@Import void setAutofillHints(string[]);
	@Import void setSoundEffectsEnabled(bool);
	@Import bool isSoundEffectsEnabled();
	@Import void setHapticFeedbackEnabled(bool);
	@Import bool isHapticFeedbackEnabled();
	@Import void setLayoutDirection(int);
	@Import int getLayoutDirection();
	@Import bool hasTransientState();
	@Import void setHasTransientState(bool);
	@Import bool isAttachedToWindow();
	@Import bool isLaidOut();
	@Import void setWillNotDraw(bool);
	@Import bool willNotDraw();
	@Import void setWillNotCacheDrawing(bool);
	@Import bool willNotCacheDrawing();
	@Import bool isClickable();
	@Import void setClickable(bool);
	@Import bool isLongClickable();
	@Import void setLongClickable(bool);
	@Import bool isContextClickable();
	@Import void setContextClickable(bool);
	@Import void setPressed(bool);
	@Import bool isPressed();
	@Import bool isSaveEnabled();
	@Import void setSaveEnabled(bool);
	@Import bool getFilterTouchesWhenObscured();
	@Import void setFilterTouchesWhenObscured(bool);
	@Import bool isSaveFromParentEnabled();
	@Import void setSaveFromParentEnabled(bool);
	@Import bool isFocusable();
	@Import int getFocusable();
	@Import bool isFocusableInTouchMode();
	@Import bool isScreenReaderFocusable();
	@Import void setScreenReaderFocusable(bool);
	@Import bool isAccessibilityHeading();
	@Import void setAccessibilityHeading(bool);
	@Import import43.View focusSearch(int);
	@Import bool isKeyboardNavigationCluster();
	@Import void setKeyboardNavigationCluster(bool);
	@Import bool isFocusedByDefault();
	@Import void setFocusedByDefault(bool);
	@Import import43.View keyboardNavigationClusterSearch(import43.View, int);
	@Import bool dispatchUnhandledMove(import43.View, int);
	@Import void setDefaultFocusHighlightEnabled(bool);
	@Import bool getDefaultFocusHighlightEnabled();
	@Import import47.ArrayList getFocusables(int);
	@Import void addFocusables(import47.ArrayList, int);
	@Import void addFocusables(import47.ArrayList, int, int);
	@Import void addKeyboardNavigationClusters(import48.Collection, int);
	@Import void findViewsWithText(import47.ArrayList, import2.CharSequence, int);
	@Import import47.ArrayList getTouchables();
	@Import void addTouchables(import47.ArrayList);
	@Import bool isAccessibilityFocused();
	@Import bool requestFocus();
	@Import bool restoreDefaultFocus();
	@Import bool requestFocus(int);
	@Import bool requestFocus(int, import32.Rect);
	@Import bool requestFocusFromTouch();
	@Import int getImportantForAccessibility();
	@Import void setAccessibilityLiveRegion(int);
	@Import int getAccessibilityLiveRegion();
	@Import void setImportantForAccessibility(int);
	@Import bool isImportantForAccessibility();
	@Import import49.ViewParent getParentForAccessibility();
	@Import void addChildrenForAccessibility(import47.ArrayList);
	@Import void setTransitionVisibility(int);
	@Import bool dispatchNestedPrePerformAccessibilityAction(int, import40.Bundle);
	@Import bool performAccessibilityAction(int, import40.Bundle);
	@Import bool isTemporarilyDetached();
	@Import void dispatchStartTemporaryDetach();
	@Import void onStartTemporaryDetach();
	@Import void dispatchFinishTemporaryDetach();
	@Import void onFinishTemporaryDetach();
	@Import import50.KeyEvent_DispatcherState getKeyDispatcherState();
	@Import bool dispatchKeyEventPreIme(import51.KeyEvent);
	@Import bool dispatchKeyEvent(import51.KeyEvent);
	@Import bool dispatchKeyShortcutEvent(import51.KeyEvent);
	@Import bool dispatchTouchEvent(import4.MotionEvent);
	@Import bool onFilterTouchEventForSecurity(import4.MotionEvent);
	@Import bool dispatchTrackballEvent(import4.MotionEvent);
	@Import bool dispatchCapturedPointerEvent(import4.MotionEvent);
	@Import bool dispatchGenericMotionEvent(import4.MotionEvent);
	@Import void dispatchWindowFocusChanged(bool);
	@Import void onWindowFocusChanged(bool);
	@Import bool hasWindowFocus();
	@Import void dispatchDisplayHint(int);
	@Import void dispatchWindowVisibilityChanged(int);
	@Import int getWindowVisibility();
	@Import void getWindowVisibleDisplayFrame(import32.Rect);
	@Import void dispatchConfigurationChanged(import52.Configuration);
	@Import bool isInTouchMode();
	@Import import0.Context getContext();
	@Import bool onKeyPreIme(int, import51.KeyEvent);
	@Import bool onKeyDown(int, import51.KeyEvent);
	@Import bool onKeyLongPress(int, import51.KeyEvent);
	@Import bool onKeyUp(int, import51.KeyEvent);
	@Import bool onKeyMultiple(int, int, import51.KeyEvent);
	@Import bool onKeyShortcut(int, import51.KeyEvent);
	@Import bool onCheckIsTextEditor();
	@Import import53.InputConnection onCreateInputConnection(import54.EditorInfo);
	@Import bool checkInputConnectionProxy(import43.View);
	@Import void createContextMenu(import55.ContextMenu);
	@Import bool onTrackballEvent(import4.MotionEvent);
	@Import bool onGenericMotionEvent(import4.MotionEvent);
	@Import bool onHoverEvent(import4.MotionEvent);
	@Import bool isHovered();
	@Import void setHovered(bool);
	@Import void onHoverChanged(bool);
	@Import bool onTouchEvent(import4.MotionEvent);
	@Import void cancelLongPress();
	@Import void setTouchDelegate(import56.TouchDelegate);
	@Import import56.TouchDelegate getTouchDelegate();
	@Import void requestUnbufferedDispatch(import4.MotionEvent);
	@Import void bringToFront();
	@Import import49.ViewParent getParent();
	@Import void setScrollX(int);
	@Import void setScrollY(int);
	@Import int getScrollX();
	@Import int getScrollY();
	@Import int getWidth();
	@Import int getHeight();
	@Import void getDrawingRect(import32.Rect);
	@Import int getMeasuredWidth();
	@Import int getMeasuredWidthAndState();
	@Import int getMeasuredHeight();
	@Import int getMeasuredHeightAndState();
	@Import int getMeasuredState();
	@Import import13.Matrix getMatrix();
	@Import float getCameraDistance();
	@Import void setCameraDistance(float);
	@Import float getRotation();
	@Import void setRotation(float);
	@Import float getRotationY();
	@Import void setRotationY(float);
	@Import float getRotationX();
	@Import void setRotationX(float);
	@Import float getScaleX();
	@Import void setScaleX(float);
	@Import float getScaleY();
	@Import void setScaleY(float);
	@Import float getPivotX();
	@Import void setPivotX(float);
	@Import float getPivotY();
	@Import void setPivotY(float);
	@Import bool isPivotSet();
	@Import void resetPivot();
	@Import float getAlpha();
	@Import void forceHasOverlappingRendering(bool);
	@Import bool getHasOverlappingRendering();
	@Import void setAlpha(float);
	@Import void setTransitionAlpha(float);
	@Import float getTransitionAlpha();
	@Import void setForceDarkAllowed(bool);
	@Import bool isForceDarkAllowed();
	@Import int getTop();
	@Import void setTop(int);
	@Import int getBottom();
	@Import bool isDirty();
	@Import void setBottom(int);
	@Import int getLeft();
	@Import void setLeft(int);
	@Import int getRight();
	@Import void setRight(int);
	@Import float getX();
	@Import void setX(float);
	@Import float getY();
	@Import void setY(float);
	@Import float getZ();
	@Import void setZ(float);
	@Import float getElevation();
	@Import void setElevation(float);
	@Import float getTranslationX();
	@Import void setTranslationX(float);
	@Import float getTranslationY();
	@Import void setTranslationY(float);
	@Import float getTranslationZ();
	@Import void setTranslationZ(float);
	@Import void setAnimationMatrix(import13.Matrix);
	@Import import13.Matrix getAnimationMatrix();
	@Import import57.StateListAnimator getStateListAnimator();
	@Import void setStateListAnimator(import57.StateListAnimator);
	@Import bool getClipToOutline();
	@Import void setClipToOutline(bool);
	@Import void setOutlineProvider(import58.ViewOutlineProvider);
	@Import import58.ViewOutlineProvider getOutlineProvider();
	@Import void invalidateOutline();
	@Import void setOutlineSpotShadowColor(int);
	@Import int getOutlineSpotShadowColor();
	@Import void setOutlineAmbientShadowColor(int);
	@Import int getOutlineAmbientShadowColor();
	@Import void getHitRect(import32.Rect);
	@Import void getFocusedRect(import32.Rect);
	@Import bool getGlobalVisibleRect(import32.Rect, import59.Point);
	@Import bool getGlobalVisibleRect(import32.Rect);
	@Import bool getLocalVisibleRect(import32.Rect);
	@Import void offsetTopAndBottom(int);
	@Import void offsetLeftAndRight(int);
	@Import import60.ViewGroup_LayoutParams getLayoutParams();
	@Import void setLayoutParams(import60.ViewGroup_LayoutParams);
	@Import void scrollTo(int, int);
	@Import void scrollBy(int, int);
	@Import void invalidate(import32.Rect);
	@Import void invalidate(int, int, int, int);
	@Import void invalidate();
	@Import import61.Handler getHandler();
	@Import bool post(import62.Runnable);
	@Import bool postDelayed(import62.Runnable, long);
	@Import void postOnAnimation(import62.Runnable);
	@Import void postOnAnimationDelayed(import62.Runnable, long);
	@Import bool removeCallbacks(import62.Runnable);
	@Import void postInvalidate();
	@Import void postInvalidate(int, int, int, int);
	@Import void postInvalidateDelayed(long);
	@Import void postInvalidateDelayed(long, int, int, int, int);
	@Import void postInvalidateOnAnimation();
	@Import void postInvalidateOnAnimation(int, int, int, int);
	@Import void computeScroll();
	@Import bool isHorizontalFadingEdgeEnabled();
	@Import void setHorizontalFadingEdgeEnabled(bool);
	@Import bool isVerticalFadingEdgeEnabled();
	@Import void setVerticalFadingEdgeEnabled(bool);
	@Import bool isHorizontalScrollBarEnabled();
	@Import void setHorizontalScrollBarEnabled(bool);
	@Import bool isVerticalScrollBarEnabled();
	@Import void setVerticalScrollBarEnabled(bool);
	@Import void setScrollbarFadingEnabled(bool);
	@Import bool isScrollbarFadingEnabled();
	@Import int getScrollBarDefaultDelayBeforeFade();
	@Import void setScrollBarDefaultDelayBeforeFade(int);
	@Import int getScrollBarFadeDuration();
	@Import void setScrollBarFadeDuration(int);
	@Import int getScrollBarSize();
	@Import void setScrollBarSize(int);
	@Import void setScrollBarStyle(int);
	@Import int getScrollBarStyle();
	@Import bool canScrollHorizontally(int);
	@Import bool canScrollVertically(int);
	@Import void onScreenStateChanged(int);
	@Import bool canResolveLayoutDirection();
	@Import bool isLayoutDirectionResolved();
	@Import import63.IBinder getWindowToken();
	@Import import64.WindowId getWindowId();
	@Import import63.IBinder getApplicationWindowToken();
	@Import import65.Display getDisplay();
	@Import void cancelPendingInputEvents();
	@Import void onCancelPendingInputEvents();
	@Import void saveHierarchyState(import37.SparseArray);
	@Import void restoreHierarchyState(import37.SparseArray);
	@Import long getDrawingTime();
	@Import void setDuplicateParentStateEnabled(bool);
	@Import bool isDuplicateParentStateEnabled();
	@Import void setLayerType(int, import66.Paint);
	@Import void setLayerPaint(import66.Paint);
	@Import int getLayerType();
	@Import void buildLayer();
	@Import void setDrawingCacheEnabled(bool);
	@Import bool isDrawingCacheEnabled();
	@Import import11.Bitmap getDrawingCache();
	@Import import11.Bitmap getDrawingCache(bool);
	@Import void destroyDrawingCache();
	@Import void setDrawingCacheBackgroundColor(int);
	@Import int getDrawingCacheBackgroundColor();
	@Import void buildDrawingCache();
	@Import void buildDrawingCache(bool);
	@Import bool isInEditMode();
	@Import bool isHardwareAccelerated();
	@Import void setClipBounds(import32.Rect);
	@Import import32.Rect getClipBounds();
	@Import bool getClipBounds(import32.Rect);
	@Import void draw(import67.Canvas);
	@Import import68.ViewOverlay getOverlay();
	@Import int getSolidColor();
	@Import bool isLayoutRequested();
	@Import void layout(int, int, int, int);
	@Import void setLeftTopRightBottom(int, int, int, int);
	@Import import69.Resources getResources();
	@Import void scheduleDrawable(import5.Drawable, import62.Runnable, long);
	@Import void unscheduleDrawable(import5.Drawable, import62.Runnable);
	@Import void unscheduleDrawable(import5.Drawable);
	@Import void dispatchDrawableHotspotChanged(float, float);
	@Import void refreshDrawableState();
	@Import int[] getDrawableState();
	@Import void setBackgroundColor(int);
	@Import void setBackgroundResource(int);
	@Import void setBackground(import5.Drawable);
	@Import void setBackgroundDrawable(import5.Drawable);
	@Import import5.Drawable getBackground();
	@Import void setBackgroundTintList(import8.ColorStateList);
	@Import import8.ColorStateList getBackgroundTintList();
	@Import void setBackgroundTintMode(import9.PorterDuff_Mode);
	@Import void setBackgroundTintBlendMode(import10.BlendMode);
	@Import import9.PorterDuff_Mode getBackgroundTintMode();
	@Import import10.BlendMode getBackgroundTintBlendMode();
	@Import import5.Drawable getForeground();
	@Import void setForeground(import5.Drawable);
	@Import int getForegroundGravity();
	@Import void setForegroundGravity(int);
	@Import void setForegroundTintList(import8.ColorStateList);
	@Import import8.ColorStateList getForegroundTintList();
	@Import void setForegroundTintMode(import9.PorterDuff_Mode);
	@Import void setForegroundTintBlendMode(import10.BlendMode);
	@Import import9.PorterDuff_Mode getForegroundTintMode();
	@Import import10.BlendMode getForegroundTintBlendMode();
	@Import void onDrawForeground(import67.Canvas);
	@Import void setPadding(int, int, int, int);
	@Import void setPaddingRelative(int, int, int, int);
	@Import int getSourceLayoutResId();
	@Import int getPaddingTop();
	@Import int getPaddingBottom();
	@Import int getPaddingLeft();
	@Import int getPaddingStart();
	@Import int getPaddingRight();
	@Import int getPaddingEnd();
	@Import bool isPaddingRelative();
	@Import bool isSelected();
	@Import void setActivated(bool);
	@Import bool isActivated();
	@Import import70.ViewTreeObserver getViewTreeObserver();
	@Import import43.View getRootView();
	@Import void transformMatrixToGlobal(import13.Matrix);
	@Import void transformMatrixToLocal(import13.Matrix);
	@Import void getLocationOnScreen(int[]);
	@Import void getLocationInWindow(int[]);
	@Import import43.View findViewById(int);
	@Import import43.View requireViewById(int);
	@Import import43.View findViewWithTag(IJavaObject);
	@Import void setId(int);
	@Import int getId();
	@Import long getUniqueDrawingId();
	@Import IJavaObject getTag();
	@Import void setTag(IJavaObject);
	@Import IJavaObject getTag(int);
	@Import void setTag(int, IJavaObject);
	@Import bool isInLayout();
	@Import void requestLayout();
	@Import void forceLayout();
	@Import void measure(int, int);
	@Import static int combineMeasuredStates(int, int);
	@Import static int resolveSize(int, int);
	@Import static int resolveSizeAndState(int, int, int);
	@Import static int getDefaultSize(int, int);
	@Import int getMinimumHeight();
	@Import void setMinimumHeight(int);
	@Import int getMinimumWidth();
	@Import void setMinimumWidth(int);
	@Import import71.Animation getAnimation();
	@Import void startAnimation(import71.Animation);
	@Import void clearAnimation();
	@Import void setAnimation(import71.Animation);
	@Import void playSoundEffect(int);
	@Import bool performHapticFeedback(int);
	@Import bool performHapticFeedback(int, int);
	@Import void setSystemUiVisibility(int);
	@Import int getSystemUiVisibility();
	@Import int getWindowSystemUiVisibility();
	@Import void onWindowSystemUiVisibilityChanged(int);
	@Import void dispatchWindowSystemUiVisiblityChanged(int);
	@Import void setOnSystemUiVisibilityChangeListener(import72.View_OnSystemUiVisibilityChangeListener);
	@Import void dispatchSystemUiVisibilityChanged(int);
	@Import bool startDrag(import73.ClipData, import74.View_DragShadowBuilder, IJavaObject, int);
	@Import bool startDragAndDrop(import73.ClipData, import74.View_DragShadowBuilder, IJavaObject, int);
	@Import void cancelDragAndDrop();
	@Import void updateDragShadow(import74.View_DragShadowBuilder);
	@Import bool onDragEvent(import75.DragEvent);
	@Import bool dispatchDragEvent(import75.DragEvent);
	@Import static import43.View inflate(import0.Context, int, import76.ViewGroup);
	@Import int getOverScrollMode();
	@Import void setOverScrollMode(int);
	@Import void setNestedScrollingEnabled(bool);
	@Import bool isNestedScrollingEnabled();
	@Import bool startNestedScroll(int);
	@Import void stopNestedScroll();
	@Import bool hasNestedScrollingParent();
	@Import bool dispatchNestedScroll(int, int, int, int, int[]);
	@Import bool dispatchNestedPreScroll(int, int, int, int[][]);
	@Import bool dispatchNestedFling(float, float, bool);
	@Import bool dispatchNestedPreFling(float, float);
	@Import void setTextDirection(int);
	@Import int getTextDirection();
	@Import bool canResolveTextDirection();
	@Import bool isTextDirectionResolved();
	@Import void setTextAlignment(int);
	@Import int getTextAlignment();
	@Import bool canResolveTextAlignment();
	@Import bool isTextAlignmentResolved();
	@Import static int generateViewId();
	@Import void setPointerIcon(import3.PointerIcon);
	@Import import3.PointerIcon getPointerIcon();
	@Import bool hasPointerCapture();
	@Import void requestPointerCapture();
	@Import void releasePointerCapture();
	@Import void onPointerCaptureChange(bool);
	@Import void dispatchPointerCaptureChanged(bool);
	@Import bool onCapturedPointerEvent(import4.MotionEvent);
	@Import void setOnCapturedPointerListener(import77.View_OnCapturedPointerListener);
	@Import import78.ViewPropertyAnimator animate();
	@Import void setTransitionName(string);
	@Import string getTransitionName();
	@Import void setTooltipText(import2.CharSequence);
	@Import import2.CharSequence getTooltipText();
	@Import void addOnUnhandledKeyEventListener(import79.View_OnUnhandledKeyEventListener);
	@Import void removeOnUnhandledKeyEventListener(import79.View_OnUnhandledKeyEventListener);
	@Import import80.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/ImageButton;";
}



