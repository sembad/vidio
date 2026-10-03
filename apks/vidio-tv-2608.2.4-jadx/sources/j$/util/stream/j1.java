package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.BiConsumer;
import java.util.function.IntFunction;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public abstract class j1 extends a implements m1 {
    @Override // j$.util.stream.m1
    public final j$.util.c0 findAny() {
        return (j$.util.c0) D(h0.f41869d);
    }

    @Override // j$.util.stream.m1
    public final j$.util.c0 findFirst() {
        return (j$.util.c0) D(h0.f41868c);
    }

    @Override // j$.util.stream.m1
    public final m1 sorted() {
        return new f6(this, y6.f42142q | y6.f42140o, 0);
    }

    public void forEach(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        D(new o0(longConsumer, false));
    }

    public void forEachOrdered(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        D(new o0(longConsumer, true));
    }

    public static j$.util.z0 U(Spliterator spliterator) {
        if (spliterator instanceof j$.util.z0) {
            return (j$.util.z0) spliterator;
        }
        if (g8.f41866a) {
            g8.a(a.class, "using LongStream.adapt(Spliterator<Long> s)");
            throw null;
        }
        throw new UnsupportedOperationException("LongStream.adapt(Spliterator<Long> s)");
    }

    @Override // j$.util.stream.a
    public final z6 I() {
        return z6.LONG_VALUE;
    }

    @Override // j$.util.stream.a
    public final g2 F(a aVar, Spliterator spliterator, boolean z11, IntFunction intFunction) {
        return v3.E(aVar, spliterator, z11);
    }

    @Override // j$.util.stream.a
    public final Spliterator Q(a aVar, Supplier supplier, boolean z11) {
        return new n7(aVar, supplier, z11);
    }

    @Override // j$.util.stream.a
    public final boolean H(Spliterator spliterator, l5 l5Var) {
        LongConsumer l0Var;
        boolean e11;
        j$.util.z0 U = U(spliterator);
        if (l5Var instanceof LongConsumer) {
            l0Var = (LongConsumer) l5Var;
        } else {
            if (g8.f41866a) {
                g8.a(a.class, "using LongStream.adapt(Sink<Long> s)");
                throw null;
            }
            Objects.requireNonNull(l5Var);
            l0Var = new j$.util.l0(l5Var, 1);
        }
        do {
            e11 = l5Var.e();
            if (e11) {
                break;
            }
        } while (U.tryAdvance(l0Var));
        return e11;
    }

    @Override // j$.util.stream.a
    public final y1 J(long j11, IntFunction intFunction) {
        return v3.P(j11);
    }

    @Override // j$.util.stream.g
    public final j$.util.o0 iterator() {
        j$.util.z0 spliterator = spliterator();
        Objects.requireNonNull(spliterator);
        return new j$.util.g1(spliterator);
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final j$.util.z0 spliterator() {
        return U(super.spliterator());
    }

    @Override // j$.util.stream.m1
    public final d0 asDoubleStream() {
        return new w(this, y6.f42139n, 4);
    }

    @Override // j$.util.stream.m1
    public final Stream boxed() {
        return new p(this, 0, new q(26), 2);
    }

    @Override // j$.util.stream.m1
    public final m1 e() {
        Objects.requireNonNull(null);
        return new u(this, y6.f42141p | y6.f42139n, 3);
    }

    @Override // j$.util.stream.m1
    public final Stream mapToObj(LongFunction longFunction) {
        Objects.requireNonNull(longFunction);
        return new p(this, y6.f42141p | y6.f42139n, longFunction, 2);
    }

    @Override // j$.util.stream.m1
    public final IntStream y() {
        Objects.requireNonNull(null);
        return new t(this, y6.f42141p | y6.f42139n, 4);
    }

    @Override // j$.util.stream.m1
    public final d0 i() {
        Objects.requireNonNull(null);
        return new w(this, y6.f42141p | y6.f42139n, 5);
    }

    @Override // j$.util.stream.m1
    public final m1 b(j$.util.p pVar) {
        Objects.requireNonNull(pVar);
        return new f1(this, y6.f42141p | y6.f42139n | y6.f42145t, pVar, 0);
    }

    @Override // j$.util.stream.m1
    public final m1 c() {
        Objects.requireNonNull(null);
        return new u(this, y6.f42145t, 5);
    }

    @Override // j$.util.stream.m1
    public final m1 peek(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        return new f1(this, longConsumer);
    }

    @Override // j$.util.stream.m1
    public final m1 limit(long j11) {
        if (j11 < 0) {
            j$.time.g.c(Long.toString(j11));
            return null;
        }
        return v3.V(this, 0L, j11);
    }

    @Override // j$.util.stream.m1
    public final m1 skip(long j11) {
        if (j11 >= 0) {
            return j11 == 0 ? this : v3.V(this, j11, -1L);
        }
        j$.time.g.c(Long.toString(j11));
        return null;
    }

    @Override // j$.util.stream.m1
    public final m1 a() {
        int i11 = y8.f42154a;
        Objects.requireNonNull(null);
        return new f6(this, y8.f42154a, 1);
    }

    @Override // j$.util.stream.m1
    public final m1 d() {
        int i11 = y8.f42154a;
        Objects.requireNonNull(null);
        return new f6(this, y8.f42155b, 2);
    }

    @Override // j$.util.stream.m1
    public final m1 distinct() {
        return ((d5) boxed()).distinct().mapToLong(new c1(3));
    }

    @Override // j$.util.stream.m1
    public final long sum() {
        return reduce(0L, new c1(1));
    }

    @Override // j$.util.stream.m1
    public final j$.util.c0 min() {
        return reduce(new c1(2));
    }

    @Override // j$.util.stream.m1
    public final j$.util.c0 max() {
        return reduce(new c1(0));
    }

    @Override // j$.util.stream.m1
    public final j$.util.a0 average() {
        long j11 = ((long[]) collect(new q(27), new q(28), new q(29)))[0];
        return j11 > 0 ? new j$.util.a0(r0[1] / j11) : j$.util.a0.f41583c;
    }

    @Override // j$.util.stream.m1
    public final long reduce(long j11, LongBinaryOperator longBinaryOperator) {
        Objects.requireNonNull(longBinaryOperator);
        return ((Long) D(new w3(z6.LONG_VALUE, longBinaryOperator, j11))).longValue();
    }

    @Override // j$.util.stream.m1
    public final j$.util.z summaryStatistics() {
        return (j$.util.z) collect(new j$.time.f(16), new q(23), new q(24));
    }

    @Override // j$.util.stream.m1
    public final Object collect(Supplier supplier, ObjLongConsumer objLongConsumer, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        o oVar = new o(biConsumer, 2);
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(objLongConsumer);
        Objects.requireNonNull(oVar);
        return D(new a4(z6.LONG_VALUE, oVar, objLongConsumer, supplier, 0));
    }

    @Override // j$.util.stream.m1
    public final boolean o() {
        return ((Boolean) D(v3.U(t1.ANY))).booleanValue();
    }

    @Override // j$.util.stream.m1
    public final j$.util.c0 reduce(LongBinaryOperator longBinaryOperator) {
        Objects.requireNonNull(longBinaryOperator);
        return (j$.util.c0) D(new y3(z6.LONG_VALUE, longBinaryOperator, 0));
    }

    @Override // j$.util.stream.m1
    public final boolean v() {
        return ((Boolean) D(v3.U(t1.ALL))).booleanValue();
    }

    @Override // j$.util.stream.m1
    public final boolean k() {
        return ((Boolean) D(v3.U(t1.NONE))).booleanValue();
    }

    @Override // j$.util.stream.m1
    public final long[] toArray() {
        return (long[]) v3.M((e2) E(new q(25))).b();
    }

    @Override // j$.util.stream.m1
    public final long count() {
        return ((Long) D(new c4(0))).longValue();
    }
}
