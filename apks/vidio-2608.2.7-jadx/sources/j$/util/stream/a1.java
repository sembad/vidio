package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.BiConsumer;
import java.util.function.IntBinaryOperator;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.ObjIntConsumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public abstract class a1 extends a implements IntStream {
    @Override // j$.util.stream.IntStream
    public final j$.util.b0 findAny() {
        return (j$.util.b0) D(g0.f46255d);
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.b0 findFirst() {
        return (j$.util.b0) D(g0.f46254c);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream sorted() {
        return new e6(this, y6.f46539q | y6.f46537o, 0);
    }

    @Override // j$.util.stream.IntStream
    public void forEach(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        D(new n0(intConsumer, false));
    }

    @Override // j$.util.stream.IntStream
    public void forEachOrdered(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        D(new n0(intConsumer, true));
    }

    public static j$.util.w0 U(Spliterator spliterator) {
        if (spliterator instanceof j$.util.w0) {
            return (j$.util.w0) spliterator;
        }
        if (g8.f46263a) {
            g8.a(a.class, "using IntStream.adapt(Spliterator<Integer> s)");
            throw null;
        }
        throw new UnsupportedOperationException("IntStream.adapt(Spliterator<Integer> s)");
    }

    @Override // j$.util.stream.a
    public final z6 I() {
        return z6.INT_VALUE;
    }

    @Override // j$.util.stream.a
    public final g2 F(a aVar, Spliterator spliterator, boolean z11, IntFunction intFunction) {
        return v3.D(aVar, spliterator, z11);
    }

    @Override // j$.util.stream.a
    public final Spliterator Q(a aVar, Supplier supplier, boolean z11) {
        return new l7(aVar, supplier, z11);
    }

    @Override // j$.util.stream.a
    public final boolean H(Spliterator spliterator, l5 l5Var) {
        IntConsumer h0Var;
        boolean e11;
        j$.util.w0 U = U(spliterator);
        if (l5Var instanceof IntConsumer) {
            h0Var = (IntConsumer) l5Var;
        } else {
            if (g8.f46263a) {
                g8.a(a.class, "using IntStream.adapt(Sink<Integer> s)");
                throw null;
            }
            Objects.requireNonNull(l5Var);
            h0Var = new j$.util.h0(l5Var, 1);
        }
        do {
            e11 = l5Var.e();
            if (e11) {
                break;
            }
        } while (U.tryAdvance(h0Var));
        return e11;
    }

    @Override // j$.util.stream.a
    public final y1 J(long j11, IntFunction intFunction) {
        return v3.O(j11);
    }

    @Override // j$.util.stream.g
    public final j$.util.k0 iterator() {
        j$.util.w0 spliterator = spliterator();
        Objects.requireNonNull(spliterator);
        return new j$.util.f1(spliterator);
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final j$.util.w0 spliterator() {
        return U(super.spliterator());
    }

    @Override // j$.util.stream.IntStream
    public final m1 asLongStream() {
        return new u(this, 0, 1);
    }

    @Override // j$.util.stream.IntStream
    public final d0 asDoubleStream() {
        return new w(this, 0, 2);
    }

    @Override // j$.util.stream.IntStream
    public final Stream boxed() {
        return new p(this, 0, new q(22), 1);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream e() {
        Objects.requireNonNull(null);
        return new t(this, y6.f46538p | y6.f46536n, 1);
    }

    @Override // j$.util.stream.IntStream
    public final Stream mapToObj(IntFunction intFunction) {
        Objects.requireNonNull(intFunction);
        return new p(this, y6.f46538p | y6.f46536n, intFunction, 1);
    }

    @Override // j$.util.stream.IntStream
    public final m1 j() {
        Objects.requireNonNull(null);
        return new u(this, y6.f46538p | y6.f46536n, 2);
    }

    @Override // j$.util.stream.IntStream
    public final d0 f() {
        Objects.requireNonNull(null);
        return new w(this, y6.f46538p | y6.f46536n, 3);
    }

    @Override // j$.util.stream.IntStream
    public final int reduce(int i11, IntBinaryOperator intBinaryOperator) {
        Objects.requireNonNull(intBinaryOperator);
        return ((Integer) D(new l4(z6.INT_VALUE, intBinaryOperator, i11))).intValue();
    }

    @Override // j$.util.stream.IntStream
    public final IntStream p(l0 l0Var) {
        Objects.requireNonNull(l0Var);
        return new u0(this, y6.f46538p | y6.f46536n | y6.f46542t, l0Var, 1);
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.b0 reduce(IntBinaryOperator intBinaryOperator) {
        Objects.requireNonNull(intBinaryOperator);
        return (j$.util.b0) D(new y3(z6.INT_VALUE, intBinaryOperator, 3));
    }

    @Override // j$.util.stream.IntStream
    public final IntStream c() {
        Objects.requireNonNull(null);
        return new t(this, y6.f46542t, 3);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream peek(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        return new u0(this, intConsumer);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream limit(long j11) {
        if (j11 < 0) {
            j$.time.g.c(Long.toString(j11));
            return null;
        }
        return v3.T(this, 0L, j11);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream skip(long j11) {
        if (j11 >= 0) {
            return j11 == 0 ? this : v3.T(this, j11, -1L);
        }
        j$.time.g.c(Long.toString(j11));
        return null;
    }

    @Override // j$.util.stream.IntStream
    public final IntStream a() {
        int i11 = y8.f46551a;
        Objects.requireNonNull(null);
        return new e6(this, y8.f46551a, 1);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream d() {
        int i11 = y8.f46551a;
        Objects.requireNonNull(null);
        return new e6(this, y8.f46552b, 2);
    }

    @Override // j$.util.stream.IntStream
    public final long count() {
        return ((Long) D(new c4(3))).longValue();
    }

    @Override // j$.util.stream.IntStream
    public final IntStream distinct() {
        return ((d5) boxed()).distinct().mapToInt(new q(21));
    }

    @Override // j$.util.stream.IntStream
    public final int sum() {
        return reduce(0, new q(16));
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.b0 min() {
        return reduce(new q(13));
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.b0 max() {
        return reduce(new q(17));
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.a0 average() {
        long j11 = ((long[]) collect(new q(18), new q(19), new q(20)))[0];
        return j11 > 0 ? new j$.util.a0(r0[1] / j11) : j$.util.a0.f45980c;
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.x summaryStatistics() {
        return (j$.util.x) collect(new j$.time.f(15), new q(14), new q(15));
    }

    @Override // j$.util.stream.IntStream
    public final Object collect(Supplier supplier, ObjIntConsumer objIntConsumer, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        o oVar = new o(biConsumer, 1);
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(objIntConsumer);
        Objects.requireNonNull(oVar);
        return D(new a4(z6.INT_VALUE, oVar, objIntConsumer, supplier, 4));
    }

    @Override // j$.util.stream.IntStream
    public final boolean w() {
        return ((Boolean) D(v3.S(t1.ANY))).booleanValue();
    }

    @Override // j$.util.stream.IntStream
    public final boolean n() {
        return ((Boolean) D(v3.S(t1.ALL))).booleanValue();
    }

    @Override // j$.util.stream.IntStream
    public final boolean r() {
        return ((Boolean) D(v3.S(t1.NONE))).booleanValue();
    }

    @Override // j$.util.stream.IntStream
    public final int[] toArray() {
        return (int[]) v3.L((c2) E(new q(12))).b();
    }
}
