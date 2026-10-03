package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.BiConsumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
import java.util.function.DoubleUnaryOperator;
import java.util.function.IntFunction;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public abstract class a0 extends a implements d0 {
    @Override // j$.util.stream.d0
    public final j$.util.a0 findAny() {
        return (j$.util.a0) D(f0.f46245d);
    }

    @Override // j$.util.stream.d0
    public final j$.util.a0 findFirst() {
        return (j$.util.a0) D(f0.f46244c);
    }

    @Override // j$.util.stream.d0
    public final d0 sorted() {
        return new d6(this, y6.f46539q | y6.f46537o, 0);
    }

    public static j$.util.t0 U(Spliterator spliterator) {
        if (spliterator instanceof j$.util.t0) {
            return (j$.util.t0) spliterator;
        }
        if (g8.f46263a) {
            g8.a(a.class, "using DoubleStream.adapt(Spliterator<Double> s)");
            throw null;
        }
        throw new UnsupportedOperationException("DoubleStream.adapt(Spliterator<Double> s)");
    }

    @Override // j$.util.stream.d0
    public void forEach(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        D(new m0(doubleConsumer, false));
    }

    @Override // j$.util.stream.d0
    public void forEachOrdered(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        D(new m0(doubleConsumer, true));
    }

    @Override // j$.util.stream.a
    public final z6 I() {
        return z6.DOUBLE_VALUE;
    }

    @Override // j$.util.stream.a
    public final g2 F(a aVar, Spliterator spliterator, boolean z11, IntFunction intFunction) {
        return v3.C(aVar, spliterator, z11);
    }

    @Override // j$.util.stream.a
    public final Spliterator Q(a aVar, Supplier supplier, boolean z11) {
        return new j7(aVar, supplier, z11);
    }

    @Override // j$.util.stream.a
    public final boolean H(Spliterator spliterator, l5 l5Var) {
        DoubleConsumer d0Var;
        boolean e11;
        j$.util.t0 U = U(spliterator);
        if (l5Var instanceof DoubleConsumer) {
            d0Var = (DoubleConsumer) l5Var;
        } else {
            if (g8.f46263a) {
                g8.a(a.class, "using DoubleStream.adapt(Sink<Double> s)");
                throw null;
            }
            Objects.requireNonNull(l5Var);
            d0Var = new j$.util.d0(l5Var, 1);
        }
        do {
            e11 = l5Var.e();
            if (e11) {
                break;
            }
        } while (U.tryAdvance(d0Var));
        return e11;
    }

    @Override // j$.util.stream.a
    public final y1 J(long j11, IntFunction intFunction) {
        return v3.G(j11);
    }

    @Override // j$.util.stream.g
    public final j$.util.g0 iterator() {
        j$.util.t0 spliterator = spliterator();
        Objects.requireNonNull(spliterator);
        return new j$.util.h1(spliterator);
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final j$.util.t0 spliterator() {
        return U(super.spliterator());
    }

    @Override // j$.util.stream.d0
    public final Stream boxed() {
        return new p(this, 0, new j$.time.f(21), 0);
    }

    @Override // j$.util.stream.d0
    public final d0 map(DoubleUnaryOperator doubleUnaryOperator) {
        Objects.requireNonNull(doubleUnaryOperator);
        return new r(this, y6.f46538p | y6.f46536n, doubleUnaryOperator, 0);
    }

    @Override // j$.util.stream.d0
    public final Stream mapToObj(DoubleFunction doubleFunction) {
        Objects.requireNonNull(doubleFunction);
        return new p(this, y6.f46538p | y6.f46536n, doubleFunction, 0);
    }

    @Override // j$.util.stream.d0
    public final IntStream x() {
        Objects.requireNonNull(null);
        return new t(this, y6.f46538p | y6.f46536n, 0);
    }

    @Override // j$.util.stream.d0
    public final m1 u() {
        Objects.requireNonNull(null);
        return new u(this, y6.f46538p | y6.f46536n, 0);
    }

    @Override // j$.util.stream.d0
    public final d0 b(j$.util.p pVar) {
        Objects.requireNonNull(pVar);
        return new r(this, y6.f46538p | y6.f46536n | y6.f46542t, pVar, 1);
    }

    @Override // j$.util.stream.d0
    public final d0 c() {
        Objects.requireNonNull(null);
        return new w(this, y6.f46542t, 1);
    }

    @Override // j$.util.stream.d0
    public final d0 peek(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        return new r(this, doubleConsumer);
    }

    @Override // j$.util.stream.d0
    public final d0 limit(long j11) {
        if (j11 < 0) {
            j$.time.g.c(Long.toString(j11));
            return null;
        }
        return v3.R(this, 0L, j11);
    }

    @Override // j$.util.stream.d0
    public final d0 skip(long j11) {
        if (j11 >= 0) {
            return j11 == 0 ? this : v3.R(this, j11, -1L);
        }
        j$.time.g.c(Long.toString(j11));
        return null;
    }

    @Override // j$.util.stream.d0
    public final d0 a() {
        int i11 = y8.f46551a;
        Objects.requireNonNull(null);
        return new d6(this, y8.f46551a, 1);
    }

    @Override // j$.util.stream.d0
    public final d0 d() {
        int i11 = y8.f46551a;
        Objects.requireNonNull(null);
        return new d6(this, y8.f46552b, 2);
    }

    @Override // j$.util.stream.d0
    public final d0 distinct() {
        return ((d5) boxed()).distinct().mapToDouble(new j$.time.f(22));
    }

    @Override // j$.util.stream.d0
    public final double sum() {
        double[] dArr = (double[]) collect(new j$.time.f(25), new j$.time.f(26), new j$.time.f(27));
        int i11 = j.f46297a;
        double d11 = dArr[0] + dArr[1];
        double d12 = dArr[dArr.length - 1];
        return (Double.isNaN(d11) && Double.isInfinite(d12)) ? d12 : d11;
    }

    @Override // j$.util.stream.d0
    public final j$.util.a0 min() {
        return reduce(new j$.time.f(28));
    }

    @Override // j$.util.stream.d0
    public final j$.util.a0 max() {
        return reduce(new j$.time.f(24));
    }

    @Override // j$.util.stream.d0
    public final j$.util.a0 average() {
        double[] dArr = (double[]) collect(new j$.time.f(29), new q(0), new q(1));
        if (dArr[2] <= 0.0d) {
            return j$.util.a0.f45980c;
        }
        int i11 = j.f46297a;
        double d11 = dArr[0] + dArr[1];
        double d12 = dArr[dArr.length - 1];
        if (Double.isNaN(d11) && Double.isInfinite(d12)) {
            d11 = d12;
        }
        return new j$.util.a0(d11 / dArr[2]);
    }

    @Override // j$.util.stream.d0
    public final j$.util.w summaryStatistics() {
        return (j$.util.w) collect(new j$.time.f(14), new q(2), new j$.time.f(20));
    }

    @Override // j$.util.stream.d0
    public final Object collect(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        o oVar = new o(biConsumer, 0);
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(objDoubleConsumer);
        Objects.requireNonNull(oVar);
        return D(new a4(z6.DOUBLE_VALUE, oVar, objDoubleConsumer, supplier, 1));
    }

    @Override // j$.util.stream.d0
    public final boolean l() {
        return ((Boolean) D(v3.Q(t1.ANY))).booleanValue();
    }

    @Override // j$.util.stream.d0
    public final boolean t() {
        return ((Boolean) D(v3.Q(t1.ALL))).booleanValue();
    }

    @Override // j$.util.stream.d0
    public final boolean z() {
        return ((Boolean) D(v3.Q(t1.NONE))).booleanValue();
    }

    @Override // j$.util.stream.d0
    public final double[] toArray() {
        return (double[]) v3.K((a2) E(new j$.time.f(23))).b();
    }

    @Override // j$.util.stream.d0
    public final double reduce(double d11, DoubleBinaryOperator doubleBinaryOperator) {
        Objects.requireNonNull(doubleBinaryOperator);
        return ((Double) D(new e4(z6.DOUBLE_VALUE, doubleBinaryOperator, d11))).doubleValue();
    }

    @Override // j$.util.stream.d0
    public final j$.util.a0 reduce(DoubleBinaryOperator doubleBinaryOperator) {
        Objects.requireNonNull(doubleBinaryOperator);
        return (j$.util.a0) D(new y3(z6.DOUBLE_VALUE, doubleBinaryOperator, 1));
    }

    @Override // j$.util.stream.d0
    public final long count() {
        return ((Long) D(new c4(1))).longValue();
    }
}
