module android.java.java.util.concurrent.PriorityBlockingQueue_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import8 = android.java.java.util.function_.Consumer_d_interface;
import import1 = android.java.java.util.Collection_d_interface;
import import6 = android.java.java.util.function_.Predicate_d_interface;
import import2 = android.java.java.util.concurrent.TimeUnit_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.util.Spliterator_d_interface;
import import7 = android.java.java.util.stream.Stream_d_interface;
import import0 = android.java.java.util.Comparator_d_interface;
import import3 = android.java.java.util.Iterator_d_interface;

final class PriorityBlockingQueue : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/concurrent/BlockingQueue",
		"java/io/Serializable",
	];
	@Import this(arsd.jni.Default);
	@Import this(int);
	@Import this(int, import0.Comparator);
	@Import this(import1.Collection);
	@Import bool add(IJavaObject);
	@Import bool offer(IJavaObject);
	@Import void put(IJavaObject);
	@Import bool offer(IJavaObject, long, import2.TimeUnit);
	@Import IJavaObject poll();
	@Import IJavaObject take();
	@Import IJavaObject poll(long, import2.TimeUnit);
	@Import IJavaObject peek();
	@Import import0.Comparator comparator();
	@Import int size();
	@Import int remainingCapacity();
	@Import bool remove(IJavaObject);
	@Import bool contains(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import int drainTo(import1.Collection);
	@Import int drainTo(import1.Collection, int);
	@Import void clear();
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import import3.Iterator iterator();
	@Import import4.Spliterator spliterator();
	@Import IJavaObject remove();
	@Import IJavaObject element();
	@Import bool addAll(import1.Collection);
	@Import bool isEmpty();
	@Import bool containsAll(import1.Collection);
	@Import bool removeAll(import1.Collection);
	@Import bool retainAll(import1.Collection);
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool removeIf(import6.Predicate);
	@Import import7.Stream stream();
	@Import import7.Stream parallelStream();
	@Import void forEach(import8.Consumer);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/PriorityBlockingQueue;";
}



