module android.java.java.util.Spliterator_OfDouble_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.util.Spliterator_OfPrimitive_d_interface;
import import0 = android.java.java.util.Spliterator_OfDouble_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.util.Spliterator_d_interface;
import import1 = android.java.java.util.function_.DoubleConsumer_d_interface;
import import2 = android.java.java.util.function_.Consumer_d_interface;
import import6 = android.java.java.util.Comparator_d_interface;

@JavaName("Spliterator$OfDouble")
final class Spliterator_OfDouble : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/Spliterator$OfPrimitive",
	];
	@Import import0.Spliterator_OfDouble trySplit();
	@Import bool tryAdvance(import1.DoubleConsumer);
	@Import void forEachRemaining(import1.DoubleConsumer);
	@Import bool tryAdvance(import2.Consumer);
	@Import void forEachRemaining(import2.Consumer);
	@Import void forEachRemaining(IJavaObject);
	@Import bool tryAdvance(IJavaObject);
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import long estimateSize();
	@Import long getExactSizeIfKnown();
	@Import int characteristics();
	@Import bool hasCharacteristics(int);
	@Import import6.Comparator getComparator();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Spliterator$OfDouble;";
}



