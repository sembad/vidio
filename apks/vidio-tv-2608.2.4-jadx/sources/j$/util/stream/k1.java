package j$.util.stream;

import j$.util.Spliterator;
import j$.util.stream.IntStream;
import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;
import java.util.stream.LongStream;

/* loaded from: classes2.dex */
public final /* synthetic */ class k1 implements m1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LongStream f41921a;

    public /* synthetic */ k1(LongStream longStream) {
        this.f41921a = longStream;
    }

    public static /* synthetic */ m1 h(LongStream longStream) {
        if (longStream == null) {
            return null;
        }
        return longStream instanceof l1 ? ((l1) longStream).f41935a : new k1(longStream);
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ m1 a() {
        return h(this.f41921a.takeWhile(null));
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ d0 asDoubleStream() {
        return b0.h(this.f41921a.asDoubleStream());
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ j$.util.a0 average() {
        return j$.com.android.tools.r8.a.H(this.f41921a.average());
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ Stream boxed() {
        return w6.h(this.f41921a.boxed());
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ m1 c() {
        return h(this.f41921a.filter(null));
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f41921a.close();
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ Object collect(Supplier supplier, ObjLongConsumer objLongConsumer, BiConsumer biConsumer) {
        return this.f41921a.collect(supplier, objLongConsumer, biConsumer);
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ long count() {
        return this.f41921a.count();
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ m1 d() {
        return h(this.f41921a.dropWhile(null));
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ m1 distinct() {
        return h(this.f41921a.distinct());
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ m1 e() {
        return h(this.f41921a.map(null));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        LongStream longStream = this.f41921a;
        if (obj instanceof k1) {
            obj = ((k1) obj).f41921a;
        }
        return longStream.equals(obj);
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ j$.util.c0 findAny() {
        return j$.com.android.tools.r8.a.J(this.f41921a.findAny());
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ j$.util.c0 findFirst() {
        return j$.com.android.tools.r8.a.J(this.f41921a.findFirst());
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ void forEach(LongConsumer longConsumer) {
        this.f41921a.forEach(longConsumer);
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ void forEachOrdered(LongConsumer longConsumer) {
        this.f41921a.forEachOrdered(longConsumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.f41921a.hashCode();
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ d0 i() {
        return b0.h(this.f41921a.mapToDouble(null));
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ boolean isParallel() {
        return this.f41921a.isParallel();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.PrimitiveIterator$OfLong] */
    @Override // j$.util.stream.m1, j$.util.stream.g
    public final /* synthetic */ j$.util.o0 iterator() {
        ?? it = this.f41921a.iterator();
        if (it == 0) {
            return null;
        }
        return it instanceof j$.util.n0 ? ((j$.util.n0) it).f41736a : new j$.util.m0(it);
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ Iterator iterator() {
        return this.f41921a.iterator();
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ boolean k() {
        return this.f41921a.noneMatch(null);
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ m1 limit(long j11) {
        return h(this.f41921a.limit(j11));
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ Stream mapToObj(LongFunction longFunction) {
        return w6.h(this.f41921a.mapToObj(longFunction));
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ j$.util.c0 max() {
        return j$.com.android.tools.r8.a.J(this.f41921a.max());
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ j$.util.c0 min() {
        return j$.com.android.tools.r8.a.J(this.f41921a.min());
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ boolean o() {
        return this.f41921a.anyMatch(null);
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g onClose(Runnable runnable) {
        return e.h(this.f41921a.onClose(runnable));
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g parallel() {
        return e.h(this.f41921a.parallel());
    }

    @Override // j$.util.stream.m1, j$.util.stream.g
    public final /* synthetic */ m1 parallel() {
        return h(this.f41921a.parallel());
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ m1 peek(LongConsumer longConsumer) {
        return h(this.f41921a.peek(longConsumer));
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ long reduce(long j11, LongBinaryOperator longBinaryOperator) {
        return this.f41921a.reduce(j11, longBinaryOperator);
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ j$.util.c0 reduce(LongBinaryOperator longBinaryOperator) {
        return j$.com.android.tools.r8.a.J(this.f41921a.reduce(longBinaryOperator));
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g sequential() {
        return e.h(this.f41921a.sequential());
    }

    @Override // j$.util.stream.m1, j$.util.stream.g
    public final /* synthetic */ m1 sequential() {
        return h(this.f41921a.sequential());
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ m1 skip(long j11) {
        return h(this.f41921a.skip(j11));
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ m1 sorted() {
        return h(this.f41921a.sorted());
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ Spliterator spliterator() {
        return j$.util.d1.a(this.f41921a.spliterator());
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Spliterator$OfLong] */
    @Override // j$.util.stream.m1, j$.util.stream.g
    public final /* synthetic */ j$.util.z0 spliterator() {
        return j$.util.x0.a(this.f41921a.spliterator());
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ long sum() {
        return this.f41921a.sum();
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ long[] toArray() {
        return this.f41921a.toArray();
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g unordered() {
        return e.h(this.f41921a.unordered());
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ boolean v() {
        return this.f41921a.allMatch(null);
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ IntStream y() {
        return IntStream.VivifiedWrapper.convert(this.f41921a.mapToInt(null));
    }

    @Override // j$.util.stream.m1
    public final j$.util.z summaryStatistics() {
        this.f41921a.summaryStatistics();
        throw new Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.LongSummaryStatistics");
    }

    @Override // j$.util.stream.m1
    public final m1 b(j$.util.p pVar) {
        LongStream longStream = this.f41921a;
        j$.util.p pVar2 = new j$.util.p(6);
        pVar2.f41743b = pVar;
        return h(longStream.flatMap(pVar2));
    }
}
