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
    public final /* synthetic */ LongStream f46318a;

    public /* synthetic */ k1(LongStream longStream) {
        this.f46318a = longStream;
    }

    public static /* synthetic */ m1 h(LongStream longStream) {
        if (longStream == null) {
            return null;
        }
        return longStream instanceof l1 ? ((l1) longStream).f46332a : new k1(longStream);
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ m1 a() {
        return h(this.f46318a.takeWhile(null));
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ d0 asDoubleStream() {
        return b0.h(this.f46318a.asDoubleStream());
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ j$.util.a0 average() {
        return j$.com.android.tools.r8.a.H(this.f46318a.average());
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ Stream boxed() {
        return w6.h(this.f46318a.boxed());
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ m1 c() {
        return h(this.f46318a.filter(null));
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f46318a.close();
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ Object collect(Supplier supplier, ObjLongConsumer objLongConsumer, BiConsumer biConsumer) {
        return this.f46318a.collect(supplier, objLongConsumer, biConsumer);
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ long count() {
        return this.f46318a.count();
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ m1 d() {
        return h(this.f46318a.dropWhile(null));
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ m1 distinct() {
        return h(this.f46318a.distinct());
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ m1 e() {
        return h(this.f46318a.map(null));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        LongStream longStream = this.f46318a;
        if (obj instanceof k1) {
            obj = ((k1) obj).f46318a;
        }
        return longStream.equals(obj);
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ j$.util.c0 findAny() {
        return j$.com.android.tools.r8.a.J(this.f46318a.findAny());
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ j$.util.c0 findFirst() {
        return j$.com.android.tools.r8.a.J(this.f46318a.findFirst());
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ void forEach(LongConsumer longConsumer) {
        this.f46318a.forEach(longConsumer);
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ void forEachOrdered(LongConsumer longConsumer) {
        this.f46318a.forEachOrdered(longConsumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.f46318a.hashCode();
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ d0 i() {
        return b0.h(this.f46318a.mapToDouble(null));
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ boolean isParallel() {
        return this.f46318a.isParallel();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.PrimitiveIterator$OfLong] */
    @Override // j$.util.stream.m1, j$.util.stream.g
    public final /* synthetic */ j$.util.o0 iterator() {
        ?? it = this.f46318a.iterator();
        if (it == 0) {
            return null;
        }
        return it instanceof j$.util.n0 ? ((j$.util.n0) it).f46133a : new j$.util.m0(it);
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ Iterator iterator() {
        return this.f46318a.iterator();
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ boolean k() {
        return this.f46318a.noneMatch(null);
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ m1 limit(long j11) {
        return h(this.f46318a.limit(j11));
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ Stream mapToObj(LongFunction longFunction) {
        return w6.h(this.f46318a.mapToObj(longFunction));
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ j$.util.c0 max() {
        return j$.com.android.tools.r8.a.J(this.f46318a.max());
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ j$.util.c0 min() {
        return j$.com.android.tools.r8.a.J(this.f46318a.min());
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ boolean o() {
        return this.f46318a.anyMatch(null);
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g onClose(Runnable runnable) {
        return e.h(this.f46318a.onClose(runnable));
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g parallel() {
        return e.h(this.f46318a.parallel());
    }

    @Override // j$.util.stream.m1, j$.util.stream.g
    public final /* synthetic */ m1 parallel() {
        return h(this.f46318a.parallel());
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ m1 peek(LongConsumer longConsumer) {
        return h(this.f46318a.peek(longConsumer));
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ long reduce(long j11, LongBinaryOperator longBinaryOperator) {
        return this.f46318a.reduce(j11, longBinaryOperator);
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ j$.util.c0 reduce(LongBinaryOperator longBinaryOperator) {
        return j$.com.android.tools.r8.a.J(this.f46318a.reduce(longBinaryOperator));
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g sequential() {
        return e.h(this.f46318a.sequential());
    }

    @Override // j$.util.stream.m1, j$.util.stream.g
    public final /* synthetic */ m1 sequential() {
        return h(this.f46318a.sequential());
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ m1 skip(long j11) {
        return h(this.f46318a.skip(j11));
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ m1 sorted() {
        return h(this.f46318a.sorted());
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ Spliterator spliterator() {
        return j$.util.d1.a(this.f46318a.spliterator());
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Spliterator$OfLong] */
    @Override // j$.util.stream.m1, j$.util.stream.g
    public final /* synthetic */ j$.util.z0 spliterator() {
        return j$.util.x0.a(this.f46318a.spliterator());
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ long sum() {
        return this.f46318a.sum();
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ long[] toArray() {
        return this.f46318a.toArray();
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g unordered() {
        return e.h(this.f46318a.unordered());
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ boolean v() {
        return this.f46318a.allMatch(null);
    }

    @Override // j$.util.stream.m1
    public final /* synthetic */ IntStream y() {
        return IntStream.VivifiedWrapper.convert(this.f46318a.mapToInt(null));
    }

    @Override // j$.util.stream.m1
    public final j$.util.z summaryStatistics() {
        this.f46318a.summaryStatistics();
        throw new Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.LongSummaryStatistics");
    }

    @Override // j$.util.stream.m1
    public final m1 b(j$.util.p pVar) {
        LongStream longStream = this.f46318a;
        j$.util.p pVar2 = new j$.util.p(6);
        pVar2.f46140b = pVar;
        return h(longStream.flatMap(pVar2));
    }
}
