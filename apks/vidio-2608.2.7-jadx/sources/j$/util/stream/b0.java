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
    public final /* synthetic */ DoubleStream f46192a;

    public /* synthetic */ b0(DoubleStream doubleStream) {
        this.f46192a = doubleStream;
    }

    public static /* synthetic */ d0 h(DoubleStream doubleStream) {
        if (doubleStream == null) {
            return null;
        }
        return doubleStream instanceof c0 ? ((c0) doubleStream).f46209a : new b0(doubleStream);
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ d0 a() {
        return h(this.f46192a.takeWhile(null));
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ j$.util.a0 average() {
        return j$.com.android.tools.r8.a.H(this.f46192a.average());
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ Stream boxed() {
        return w6.h(this.f46192a.boxed());
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ d0 c() {
        return h(this.f46192a.filter(null));
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f46192a.close();
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ Object collect(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, BiConsumer biConsumer) {
        return this.f46192a.collect(supplier, objDoubleConsumer, biConsumer);
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ long count() {
        return this.f46192a.count();
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ d0 d() {
        return h(this.f46192a.dropWhile(null));
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ d0 distinct() {
        return h(this.f46192a.distinct());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        DoubleStream doubleStream = this.f46192a;
        if (obj instanceof b0) {
            obj = ((b0) obj).f46192a;
        }
        return doubleStream.equals(obj);
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ j$.util.a0 findAny() {
        return j$.com.android.tools.r8.a.H(this.f46192a.findAny());
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ j$.util.a0 findFirst() {
        return j$.com.android.tools.r8.a.H(this.f46192a.findFirst());
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ void forEach(DoubleConsumer doubleConsumer) {
        this.f46192a.forEach(doubleConsumer);
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ void forEachOrdered(DoubleConsumer doubleConsumer) {
        this.f46192a.forEachOrdered(doubleConsumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.f46192a.hashCode();
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ boolean isParallel() {
        return this.f46192a.isParallel();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.PrimitiveIterator$OfDouble] */
    @Override // j$.util.stream.d0, j$.util.stream.g
    public final /* synthetic */ j$.util.g0 iterator() {
        ?? it = this.f46192a.iterator();
        if (it == 0) {
            return null;
        }
        return it instanceof j$.util.f0 ? ((j$.util.f0) it).f46079a : new j$.util.e0(it);
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ Iterator iterator() {
        return this.f46192a.iterator();
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ boolean l() {
        return this.f46192a.anyMatch(null);
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ d0 limit(long j11) {
        return h(this.f46192a.limit(j11));
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ d0 map(DoubleUnaryOperator doubleUnaryOperator) {
        return h(this.f46192a.map(doubleUnaryOperator));
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ Stream mapToObj(DoubleFunction doubleFunction) {
        return w6.h(this.f46192a.mapToObj(doubleFunction));
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ j$.util.a0 max() {
        return j$.com.android.tools.r8.a.H(this.f46192a.max());
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ j$.util.a0 min() {
        return j$.com.android.tools.r8.a.H(this.f46192a.min());
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g onClose(Runnable runnable) {
        return e.h(this.f46192a.onClose(runnable));
    }

    @Override // j$.util.stream.d0, j$.util.stream.g
    public final /* synthetic */ d0 parallel() {
        return h(this.f46192a.parallel());
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g parallel() {
        return e.h(this.f46192a.parallel());
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ d0 peek(DoubleConsumer doubleConsumer) {
        return h(this.f46192a.peek(doubleConsumer));
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ double reduce(double d11, DoubleBinaryOperator doubleBinaryOperator) {
        return this.f46192a.reduce(d11, doubleBinaryOperator);
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ j$.util.a0 reduce(DoubleBinaryOperator doubleBinaryOperator) {
        return j$.com.android.tools.r8.a.H(this.f46192a.reduce(doubleBinaryOperator));
    }

    @Override // j$.util.stream.d0, j$.util.stream.g
    public final /* synthetic */ d0 sequential() {
        return h(this.f46192a.sequential());
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g sequential() {
        return e.h(this.f46192a.sequential());
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ d0 skip(long j11) {
        return h(this.f46192a.skip(j11));
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ d0 sorted() {
        return h(this.f46192a.sorted());
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ Spliterator spliterator() {
        return j$.util.d1.a(this.f46192a.spliterator());
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Spliterator$OfDouble] */
    @Override // j$.util.stream.d0, j$.util.stream.g
    public final /* synthetic */ j$.util.t0 spliterator() {
        return j$.util.r0.a(this.f46192a.spliterator());
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ double sum() {
        return this.f46192a.sum();
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ boolean t() {
        return this.f46192a.allMatch(null);
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ double[] toArray() {
        return this.f46192a.toArray();
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ m1 u() {
        return k1.h(this.f46192a.mapToLong(null));
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g unordered() {
        return e.h(this.f46192a.unordered());
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ IntStream x() {
        return IntStream.VivifiedWrapper.convert(this.f46192a.mapToInt(null));
    }

    @Override // j$.util.stream.d0
    public final /* synthetic */ boolean z() {
        return this.f46192a.noneMatch(null);
    }

    @Override // j$.util.stream.d0
    public final j$.util.w summaryStatistics() {
        this.f46192a.summaryStatistics();
        throw new Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.DoubleSummaryStatistics");
    }

    @Override // j$.util.stream.d0
    public final d0 b(j$.util.p pVar) {
        DoubleStream doubleStream = this.f46192a;
        j$.util.p pVar2 = new j$.util.p(4);
        pVar2.f46140b = pVar;
        return h(doubleStream.flatMap(pVar2));
    }
}
