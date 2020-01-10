module android.java.android.transition.TransitionManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.transition.Scene_d_interface;
import import1 = android.java.android.transition.Transition_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.view.ViewGroup_d_interface;

final class TransitionManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void setTransition(import0.Scene, import1.Transition);
	@Import void setTransition(import0.Scene, import0.Scene, import1.Transition);
	@Import void transitionTo(import0.Scene);
	@Import static void go(import0.Scene);
	@Import static void go(import0.Scene, import1.Transition);
	@Import static void beginDelayedTransition(import2.ViewGroup);
	@Import static void beginDelayedTransition(import2.ViewGroup, import1.Transition);
	@Import static void endTransitions(import2.ViewGroup);
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
	public static immutable string _javaParameterString = "Landroid/transition/TransitionManager;";
}



