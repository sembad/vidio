package j$.util.stream;

import j$.util.Spliterator;
import j$.util.stream.IntStream;
import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
import java.util.function.DoubleUnaryOperator;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;
import java.util.stream.DoubleStream;

/* loaded from: classes2.dex */
public final /* synthetic */ class b0 implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DoubleStream f41795a;

    public /* synthetic */ b0(DoubleStream doubleStream) {
        this.f41795a = doubleStream;
    }

    public static /* synthetic */ d0 h(DoubleStream doubleStream) {
        if (doubleStream == null) {
            return null;
        }
        return doubleStream instanceof c0 ? ((c0) doubleStream).f41812a : new b0(doubleStream);
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ d0 a() {
        return h(this.f41795a.takeWhile(null));
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ j$.util.a0 average() {
        return j$.com.android.tools.r8.a.H(this.f41795a.average());
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ Stream boxed() {
        return w6.h(this.f41795a.boxed());
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ d0 c() {
        return h(this.f41795a.filter(null));
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f41795a.close();
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ Object collect(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, BiConsumer biConsumer) {
        return this.f41795a.collect(supplier, objDoubleConsumer, biConsumer);
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ long count() {
        return this.f41795a.count();
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ d0 d() {
        return h(this.f41795a.dropWhile(null));
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ d0 distinct() {
        return h(this.f41795a.distinct());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        DoubleStream doubleStream = this.f41795a;
        if (obj instanceof b0) {
            obj = ((b0) obj).f41795a;
        }
        return doubleStream.equals(obj);
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ j$.util.a0 findAny() {
        return j$.com.android.tools.r8.a.H(this.f41795a.findAny());
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ j$.util.a0 findFirst() {
        return j$.com.android.tools.r8.a.H(this.f41795a.findFirst());
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ void forEach(DoubleConsumer doubleConsumer) {
        this.f41795a.forEach(doubleConsumer);
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ void forEachOrdered(DoubleConsumer doubleConsumer) {
        this.f41795a.forEachOrdered(doubleConsumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.f41795a.hashCode();
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ boolean isParallel() {
        return this.f41795a.isParallel();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.PrimitiveIterator$OfDouble] */
    @Override // j$.util.stream.d0, j$.util.stream.g
    public final /* synthetic */ j$.util.g0 iterator() {
        ?? it = this.f41795a.iterator();
        if (it == 0) {
            return null;
        }
        return it instanceof j$.util.f0 ? ((j$.util.f0) it).f41682a : new j$.util.e0(it);
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ Iterator iterator() {
        return this.f41795a.iterator();
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ boolean l() {
        return this.f41795a.anyMatch(null);
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ d0 limit(long j11) {
        return h(this.f41795a.limit(j11));
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ d0 map(DoubleUnaryOperator doubleUnaryOperator) {
        return h(this.f41795a.map(doubleUnaryOperator));
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ Stream mapToObj(DoubleFunction doubleFunction) {
        return w6.h(this.f41795a.mapToObj(doubleFunction));
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ j$.util.a0 max() {
        return j$.com.android.tools.r8.a.H(this.f41795a.max());
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ j$.util.a0 min() {
        return j$.com.android.tools.r8.a.H(this.f41795a.min());
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g onClose(Runnable runnable) {
        return e.h(this.f41795a.onClose(runnable));
    }

    @Override // j$.util.stream.d0, j$.util.stream.g
    public final /* synthetic */ d0 parallel() {
        return h(this.f41795a.parallel());
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g parallel() {
        return e.h(this.f41795a.parallel());
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ d0 peek(DoubleConsumer doubleConsumer) {
        return h(this.f41795a.peek(doubleConsumer));
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ double reduce(double d11, DoubleBinaryOperator doubleBinaryOperator) {
        return this.f41795a.reduce(d11, doubleBinaryOperator);
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ j$.util.a0 reduce(DoubleBinaryOperator doubleBinaryOperator) {
        return j$.com.android.tools.r8.a.H(this.f41795a.reduce(doubleBinaryOperator));
    }

    @Override // j$.util.stream.d0, j$.util.stream.g
    public final /* synthetic */ d0 sequential() {
        return h(this.f41795a.sequential());
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g sequential() {
        return e.h(this.f41795a.sequential());
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ d0 skip(long j11) {
        return h(this.f41795a.skip(j11));
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ d0 sorted() {
        return h(this.f41795a.sorted());
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ Spliterator spliterator() {
        return j$.util.d1.a(this.f41795a.spliterator());
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Spliterator$OfDouble] */
    @Override // j$.util.stream.d0, j$.util.stream.g
    public final /* synthetic */ j$.util.t0 spliterator() {
        return j$.util.r0.a(this.f41795a.spliterator());
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ double sum() {
        return this.f41795a.sum();
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ boolean t() {
        return this.f41795a.allMatch(null);
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ double[] toArray() {
        return this.f41795a.toArray();
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ m1 u() {
        return k1.h(this.f41795a.mapToLong(null));
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g unordered() {
        return e.h(this.f41795a.unordered());
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ IntStream x() {
        return IntStream.VivifiedWrapper.convert(this.f41795a.mapToInt(null));
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ boolean z() {
        return this.f41795a.noneMatch(null);
    }

    @Override // j$.util.stream.d0
    public final j$.util.w summaryStatistics() {
        this.f41795a.summaryStatistics();
        throw new Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.DoubleSummaryStatistics");
    }

    @Override // j$.util.stream.d0
    public final d0 b(j$.util.p pVar) {
        DoubleStream doubleStream = this.f41795a;
        j$.util.p pVar2 = new j$.util.p(4);
        pVar2.f41743b = pVar;
        return h(doubleStream.flatMap(pVar2));
    }
}
