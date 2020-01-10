module android.java.java.util.Spliterators_AbstractLongSpliterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.Spliterator_OfPrimitive_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.Spliterator_d_interface;
import import0 = android.java.java.util.Spliterator_OfLong_d_interface;
import import4 = android.java.java.util.function_.LongConsumer_d_interface;
import import5 = android.java.java.util.function_.Consumer_d_interface;
import import6 = android.java.java.util.Comparator_d_interface;

@JavaName("Spliterators$AbstractLongSpliterator")
final class Spliterators_AbstractLongSpliterator : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/Spliterator$OfLong",
	];
	@Import import0.Spliterator_OfLong trySplit();
	@Import long estimateSize();
	@Import int characteristics();
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
	@Import bool tryAdvance(import4.LongConsumer);
	@Import void forEachRemaining(import4.LongConsumer);
	@Import bool tryAdvance(import5.Consumer);
	@Import void forEachRemaining(import5.Consumer);
	@Import void forEachRemaining(IJavaObject);
	@Import bool tryAdvance(IJavaObject);
	@Import long getExactSizeIfKnown();
	@Import bool hasCharacteristics(int);
	@Import import6.Comparator getComparator();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Spliterators$AbstractLongSpliterator;";
}



