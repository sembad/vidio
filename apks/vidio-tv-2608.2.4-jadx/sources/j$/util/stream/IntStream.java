package j$.util.stream;

import j$.util.Spliterator;
import j$.util.stream.Stream;
import java.util.IntSummaryStatistics;
import java.util.Iterator;
import java.util.OptionalDouble;
import java.util.OptionalInt;
import java.util.Spliterator;
import java.util.function.BiConsumer;
import java.util.function.IntBinaryOperator;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.IntPredicate;
import java.util.function.IntToDoubleFunction;
import java.util.function.IntToLongFunction;
import java.util.function.IntUnaryOperator;
import java.util.function.ObjIntConsumer;
import java.util.function.Supplier;
import java.util.stream.DoubleStream;
import java.util.stream.LongStream;

/* loaded from: classes2.dex */
public interface IntStream extends g {
    IntStream a();

    d0 asDoubleStream();

    m1 asLongStream();

    j$.util.a0 average();

    Stream boxed();

    IntStream c();

    Object collect(Supplier supplier, ObjIntConsumer objIntConsumer, BiConsumer biConsumer);

    long count();

    IntStream d();

    IntStream distinct();

    IntStream e();

    d0 f();

    j$.util.b0 findAny();

    j$.util.b0 findFirst();

    void forEach(IntConsumer intConsumer);

    void forEachOrdered(IntConsumer intConsumer);

    @Override // j$.util.stream.g
    j$.util.k0 iterator();

    m1 j();

    IntStream limit(long j11);

    Stream mapToObj(IntFunction intFunction);

    j$.util.b0 max();

    j$.util.b0 min();

    boolean n();

    IntStream p(l0 l0Var);

    @Override // j$.util.stream.g
    IntStream parallel();

    IntStream peek(IntConsumer intConsumer);

    boolean r();

    int reduce(int i11, IntBinaryOperator intBinaryOperator);

    j$.util.b0 reduce(IntBinaryOperator intBinaryOperator);

    @Override // j$.util.stream.g
    IntStream sequential();

    IntStream skip(long j11);

    IntStream sorted();

    @Override // j$.util.stream.g
    j$.util.w0 spliterator();

    int sum();

    j$.util.x summaryStatistics();

    int[] toArray();

    boolean w();

    public final /* synthetic */ class Wrapper implements java.util.stream.IntStream {
        public /* synthetic */ Wrapper() {
        }

        public static /* synthetic */ java.util.stream.IntStream convert(IntStream intStream) {
            if (intStream == null) {
                return null;
            }
            return intStream instanceof VivifiedWrapper ? ((VivifiedWrapper) intStream).f41760a : intStream.new Wrapper();
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ boolean allMatch(IntPredicate intPredicate) {
            return IntStream.this.n();
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ boolean anyMatch(IntPredicate intPredicate) {
            return IntStream.this.w();
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ DoubleStream asDoubleStream() {
            return c0.h(IntStream.this.asDoubleStream());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ LongStream asLongStream() {
            return l1.h(IntStream.this.asLongStream());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ OptionalDouble average() {
            return j$.com.android.tools.r8.a.L(IntStream.this.average());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.Stream boxed() {
            return Stream.Wrapper.convert(IntStream.this.boxed());
        }

        @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
        public final /* synthetic */ void close() {
            IntStream.this.close();
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ Object collect(Supplier supplier, ObjIntConsumer objIntConsumer, BiConsumer biConsumer) {
            return IntStream.this.collect(supplier, objIntConsumer, biConsumer);
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ long count() {
            return IntStream.this.count();
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream distinct() {
            return convert(IntStream.this.distinct());
        }

        public final /* synthetic */ java.util.stream.IntStream dropWhile(IntPredicate intPredicate) {
            return convert(IntStream.this.d());
        }

        public final /* synthetic */ boolean equals(Object obj) {
            IntStream intStream = IntStream.this;
            if (obj instanceof Wrapper) {
                obj = IntStream.this;
            }
            return intStream.equals(obj);
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream filter(IntPredicate intPredicate) {
            return convert(IntStream.this.c());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ OptionalInt findAny() {
            return j$.com.android.tools.r8.a.M(IntStream.this.findAny());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ OptionalInt findFirst() {
            return j$.com.android.tools.r8.a.M(IntStream.this.findFirst());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ void forEach(IntConsumer intConsumer) {
            IntStream.this.forEach(intConsumer);
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ void forEachOrdered(IntConsumer intConsumer) {
            IntStream.this.forEachOrdered(intConsumer);
        }

        public final /* synthetic */ int hashCode() {
            return IntStream.this.hashCode();
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ boolean isParallel() {
            return IntStream.this.isParallel();
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ Iterator<Integer> iterator() {
            return IntStream.this.iterator();
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        /* renamed from: iterator, reason: avoid collision after fix types in other method */
        public final /* synthetic */ Iterator<Integer> iterator2() {
            j$.util.k0 it = IntStream.this.iterator();
            if (it == null) {
                return null;
            }
            return it instanceof j$.util.i0 ? ((j$.util.i0) it).f41719a : new j$.util.j0(it);
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream limit(long j11) {
            return convert(IntStream.this.limit(j11));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream map(IntUnaryOperator intUnaryOperator) {
            return convert(IntStream.this.e());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ DoubleStream mapToDouble(IntToDoubleFunction intToDoubleFunction) {
            return c0.h(IntStream.this.f());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ LongStream mapToLong(IntToLongFunction intToLongFunction) {
            return l1.h(IntStream.this.j());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.Stream mapToObj(IntFunction intFunction) {
            return Stream.Wrapper.convert(IntStream.this.mapToObj(intFunction));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ OptionalInt max() {
            return j$.com.android.tools.r8.a.M(IntStream.this.max());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ OptionalInt min() {
            return j$.com.android.tools.r8.a.M(IntStream.this.min());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ boolean noneMatch(IntPredicate intPredicate) {
            return IntStream.this.r();
        }

        /* JADX WARN: Type inference failed for: r2v2, types: [java.util.stream.BaseStream, java.util.stream.IntStream] */
        @Override // java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.IntStream onClose(Runnable runnable) {
            return f.h(IntStream.this.onClose(runnable));
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [java.util.stream.BaseStream, java.util.stream.IntStream] */
        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.IntStream parallel() {
            return f.h(IntStream.this.parallel());
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        /* renamed from: parallel, reason: avoid collision after fix types in other method */
        public final /* synthetic */ java.util.stream.IntStream parallel2() {
            return convert(IntStream.this.parallel());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream peek(IntConsumer intConsumer) {
            return convert(IntStream.this.peek(intConsumer));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ int reduce(int i11, IntBinaryOperator intBinaryOperator) {
            return IntStream.this.reduce(i11, intBinaryOperator);
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ OptionalInt reduce(IntBinaryOperator intBinaryOperator) {
            return j$.com.android.tools.r8.a.M(IntStream.this.reduce(intBinaryOperator));
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [java.util.stream.BaseStream, java.util.stream.IntStream] */
        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.IntStream sequential() {
            return f.h(IntStream.this.sequential());
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        /* renamed from: sequential, reason: avoid collision after fix types in other method */
        public final /* synthetic */ java.util.stream.IntStream sequential2() {
            return convert(IntStream.this.sequential());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream skip(long j11) {
            return convert(IntStream.this.skip(j11));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream sorted() {
            return convert(IntStream.this.sorted());
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ Spliterator<Integer> spliterator() {
            return j$.util.v0.a(IntStream.this.spliterator());
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        /* renamed from: spliterator, reason: avoid collision after fix types in other method */
        public final /* synthetic */ Spliterator<Integer> spliterator2() {
            return Spliterator.Wrapper.convert(IntStream.this.spliterator());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ int sum() {
            return IntStream.this.sum();
        }

        public final /* synthetic */ java.util.stream.IntStream takeWhile(IntPredicate intPredicate) {
            return convert(IntStream.this.a());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ int[] toArray() {
            return IntStream.this.toArray();
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [java.util.stream.BaseStream, java.util.stream.IntStream] */
        @Override // java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.IntStream unordered() {
            return f.h(IntStream.this.unordered());
        }

        @Override // java.util.stream.IntStream
        public final IntSummaryStatistics summaryStatistics() {
            IntStream.this.summaryStatistics();
            throw new Error("Java 8+ API desugaring (library desugaring) cannot convert to java.util.IntSummaryStatistics");
        }

        @Override // java.util.stream.IntStream
        public final java.util.stream.IntStream flatMap(IntFunction intFunction) {
            IntStream intStream = IntStream.this;
            l0 l0Var = new l0();
            l0Var.f41934a = intFunction;
            return convert(intStream.p(l0Var));
        }
    }

    public final /* synthetic */ class VivifiedWrapper implements IntStream {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ java.util.stream.IntStream f41760a;

        public /* synthetic */ VivifiedWrapper(java.util.stream.IntStream intStream) {
            this.f41760a = intStream;
        }

        public static /* synthetic */ IntStream convert(java.util.stream.IntStream intStream) {
            if (intStream == null) {
                return null;
            }
            return intStream instanceof Wrapper ? IntStream.this : new VivifiedWrapper(intStream);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream a() {
            return convert(this.f41760a.takeWhile(null));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ d0 asDoubleStream() {
            return b0.h(this.f41760a.asDoubleStream());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ m1 asLongStream() {
            return k1.h(this.f41760a.asLongStream());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.a0 average() {
            return j$.com.android.tools.r8.a.H(this.f41760a.average());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ Stream boxed() {
            return w6.h(this.f41760a.boxed());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream c() {
            return convert(this.f41760a.filter(null));
        }

        @Override // java.lang.AutoCloseable
        public final /* synthetic */ void close() {
            this.f41760a.close();
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ Object collect(Supplier supplier, ObjIntConsumer objIntConsumer, BiConsumer biConsumer) {
            return this.f41760a.collect(supplier, objIntConsumer, biConsumer);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ long count() {
            return this.f41760a.count();
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream d() {
            return convert(this.f41760a.dropWhile(null));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream distinct() {
            return convert(this.f41760a.distinct());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream e() {
            return convert(this.f41760a.map(null));
        }

        public final /* synthetic */ boolean equals(Object obj) {
            java.util.stream.IntStream intStream = this.f41760a;
            if (obj instanceof VivifiedWrapper) {
                obj = ((VivifiedWrapper) obj).f41760a;
            }
            return intStream.equals(obj);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ d0 f() {
            return b0.h(this.f41760a.mapToDouble(null));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.b0 findAny() {
            return j$.com.android.tools.r8.a.I(this.f41760a.findAny());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.b0 findFirst() {
            return j$.com.android.tools.r8.a.I(this.f41760a.findFirst());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ void forEach(IntConsumer intConsumer) {
            this.f41760a.forEach(intConsumer);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ void forEachOrdered(IntConsumer intConsumer) {
            this.f41760a.forEachOrdered(intConsumer);
        }

        public final /* synthetic */ int hashCode() {
            return this.f41760a.hashCode();
        }

        @Override // j$.util.stream.g
        public final /* synthetic */ boolean isParallel() {
            return this.f41760a.isParallel();
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.util.PrimitiveIterator$OfInt] */
        @Override // j$.util.stream.IntStream, j$.util.stream.g
        public final /* synthetic */ j$.util.k0 iterator() {
            ?? it = this.f41760a.iterator();
            if (it == 0) {
                return null;
            }
            return it instanceof j$.util.j0 ? ((j$.util.j0) it).f41724a : new j$.util.i0(it);
        }

        @Override // j$.util.stream.g
        public final /* synthetic */ Iterator iterator() {
            return this.f41760a.iterator();
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ m1 j() {
            return k1.h(this.f41760a.mapToLong(null));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream limit(long j11) {
            return convert(this.f41760a.limit(j11));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ Stream mapToObj(IntFunction intFunction) {
            return w6.h(this.f41760a.mapToObj(intFunction));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.b0 max() {
            return j$.com.android.tools.r8.a.I(this.f41760a.max());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.b0 min() {
            return j$.com.android.tools.r8.a.I(this.f41760a.min());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ boolean n() {
            return this.f41760a.allMatch(null);
        }

        @Override // j$.util.stream.g
        public final /* synthetic */ g onClose(Runnable runnable) {
            return e.h(this.f41760a.onClose(runnable));
        }

        @Override // j$.util.stream.IntStream, j$.util.stream.g
        public final /* synthetic */ IntStream parallel() {
            return convert(this.f41760a.parallel());
        }

        @Override // j$.util.stream.g
        public final /* synthetic */ g parallel() {
            return e.h(this.f41760a.parallel());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream peek(IntConsumer intConsumer) {
            return convert(this.f41760a.peek(intConsumer));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ boolean r() {
            return this.f41760a.noneMatch(null);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ int reduce(int i11, IntBinaryOperator intBinaryOperator) {
            return this.f41760a.reduce(i11, intBinaryOperator);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.b0 reduce(IntBinaryOperator intBinaryOperator) {
            return j$.com.android.tools.r8.a.I(this.f41760a.reduce(intBinaryOperator));
        }

        @Override // j$.util.stream.IntStream, j$.util.stream.g
        public final /* synthetic */ IntStream sequential() {
            return convert(this.f41760a.sequential());
        }

        @Override // j$.util.stream.g
        public final /* synthetic */ g sequential() {
            return e.h(this.f41760a.sequential());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream skip(long j11) {
            return convert(this.f41760a.skip(j11));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream sorted() {
            return convert(this.f41760a.sorted());
        }

        @Override // j$.util.stream.g
        public final /* synthetic */ j$.util.Spliterator spliterator() {
            return j$.util.d1.a(this.f41760a.spliterator());
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Spliterator$OfInt] */
        @Override // j$.util.stream.IntStream, j$.util.stream.g
        public final /* synthetic */ j$.util.w0 spliterator() {
            return j$.util.u0.a(this.f41760a.spliterator());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ int sum() {
            return this.f41760a.sum();
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ int[] toArray() {
            return this.f41760a.toArray();
        }

        @Override // j$.util.stream.g
        public final /* synthetic */ g unordered() {
            return e.h(this.f41760a.unordered());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ boolean w() {
            return this.f41760a.anyMatch(null);
        }

        @Override // j$.util.stream.IntStream
        public final j$.util.x summaryStatistics() {
            this.f41760a.summaryStatistics();
            throw new Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.IntSummaryStatistics");
        }

        @Override // j$.util.stream.IntStream
        public final IntStream p(l0 l0Var) {
            java.util.stream.IntStream intStream = this.f41760a;
            l0 l0Var2 = new l0();
            l0Var2.f41934a = l0Var;
            return convert(intStream.flatMap(l0Var2));
        }
    }
}
