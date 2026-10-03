package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.Function;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.LongConsumer;
import java.util.function.Predicate;

/* loaded from: classes2.dex */
public abstract class v3 implements e8 {

    /* renamed from: a, reason: collision with root package name */
    public static final y2 f42083a = new y2();

    /* renamed from: b, reason: collision with root package name */
    public static final w2 f42084b = new w2();

    /* renamed from: c, reason: collision with root package name */
    public static final x2 f42085c = new x2();

    /* renamed from: d, reason: collision with root package name */
    public static final v2 f42086d = new v2();

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f42087e = new int[0];

    /* renamed from: f, reason: collision with root package name */
    public static final long[] f42088f = new long[0];

    /* renamed from: g, reason: collision with root package name */
    public static final double[] f42089g = new double[0];

    public abstract q4 Y();

    @Override // j$.util.stream.e8
    public /* synthetic */ int f() {
        return 0;
    }

    public static j$.util.p N(Function function) {
        j$.util.p pVar = new j$.util.p(5);
        pVar.f41743b = function;
        return pVar;
    }

    public static long x(long j11, long j12, long j13) {
        if (j11 >= 0) {
            return Math.max(-1L, Math.min(j11 - j12, j13));
        }
        return -1L;
    }

    public static long A(long j11, long j12) {
        long j13 = j12 >= 0 ? j11 + j12 : Long.MAX_VALUE;
        if (j13 >= 0) {
            return j13;
        }
        return Long.MAX_VALUE;
    }

    public static Spliterator y(z6 z6Var, Spliterator spliterator, long j11, long j12) {
        long A = A(j11, j12);
        int i11 = u5.f42073a[z6Var.ordinal()];
        if (i11 == 1) {
            return new s7(spliterator, j11, A);
        }
        if (i11 == 2) {
            return new p7((j$.util.w0) spliterator, j11, A);
        }
        if (i11 == 3) {
            return new q7((j$.util.z0) spliterator, j11, A);
        }
        if (i11 != 4) {
            throw new IllegalStateException("Unknown shape " + z6Var);
        }
        return new o7((j$.util.t0) spliterator, j11, A);
    }

    public static j$.util.concurrent.t W(t1 t1Var, Predicate predicate) {
        Objects.requireNonNull(predicate);
        Objects.requireNonNull(t1Var);
        return new j$.util.concurrent.t(z6.REFERENCE, t1Var, new j$.util.concurrent.t(5, t1Var, predicate));
    }

    public static z2 H(z6 z6Var) {
        int i11 = h2.f41870a[z6Var.ordinal()];
        if (i11 == 1) {
            return f42083a;
        }
        if (i11 == 2) {
            return f42084b;
        }
        if (i11 == 3) {
            return f42085c;
        }
        if (i11 == 4) {
            return f42086d;
        }
        throw new IllegalStateException("Unknown shape " + z6Var);
    }

    public static j$.util.concurrent.t S(t1 t1Var) {
        Objects.requireNonNull(null);
        Objects.requireNonNull(t1Var);
        return new j$.util.concurrent.t(z6.INT_VALUE, t1Var, new n1(t1Var, 1));
    }

    public static n5 X(d5 d5Var, long j11, long j12) {
        if (j11 < 0) {
            j$.time.g.a(j11);
            return null;
        }
        return new n5(d5Var, I(j12), j11, j12);
    }

    public static g2 w(g2 g2Var, long j11, long j12, IntFunction intFunction) {
        if (j11 == 0 && j12 == g2Var.count()) {
            return g2Var;
        }
        Spliterator spliterator = g2Var.spliterator();
        long j13 = j12 - j11;
        y1 z11 = z(j13, intFunction);
        z11.c(j13);
        for (int i11 = 0; i11 < j11 && spliterator.tryAdvance(new c1(4)); i11++) {
        }
        if (j12 == g2Var.count()) {
            spliterator.forEachRemaining(z11);
        } else {
            for (int i12 = 0; i12 < j13 && spliterator.tryAdvance(z11); i12++) {
            }
        }
        z11.end();
        return z11.build();
    }

    public static i2 F(z6 z6Var, g2 g2Var, g2 g2Var2) {
        int i11 = h2.f41870a[z6Var.ordinal()];
        if (i11 == 1) {
            return new r2(g2Var, g2Var2);
        }
        if (i11 == 2) {
            return new o2((c2) g2Var, (c2) g2Var2);
        }
        if (i11 == 3) {
            return new p2((e2) g2Var, (e2) g2Var2);
        }
        if (i11 != 4) {
            throw new IllegalStateException("Unknown shape " + z6Var);
        }
        return new n2((a2) g2Var, (a2) g2Var2);
    }

    public static j$.util.concurrent.t U(t1 t1Var) {
        Objects.requireNonNull(null);
        Objects.requireNonNull(t1Var);
        return new j$.util.concurrent.t(z6.LONG_VALUE, t1Var, new n1(t1Var, 0));
    }

    public static void k() {
        throw new IllegalStateException("called wrong accept method");
    }

    public static j$.util.concurrent.t Q(t1 t1Var) {
        Objects.requireNonNull(null);
        Objects.requireNonNull(t1Var);
        return new j$.util.concurrent.t(z6.DOUBLE_VALUE, t1Var, new n1(t1Var, 2));
    }

    public static void l() {
        throw new IllegalStateException("called wrong accept method");
    }

    public static y1 z(long j11, IntFunction intFunction) {
        if (j11 >= 0 && j11 < 2147483639) {
            return new a3(j11, intFunction);
        }
        return new s3();
    }

    public static void c() {
        throw new IllegalStateException("called wrong accept method");
    }

    public static void g(j5 j5Var, Integer num) {
        if (g8.f41866a) {
            g8.a(j5Var.getClass(), "{0} calling Sink.OfInt.accept(Integer)");
            throw null;
        }
        j5Var.accept(num.intValue());
    }

    public static void i(k5 k5Var, Long l11) {
        if (g8.f41866a) {
            g8.a(k5Var.getClass(), "{0} calling Sink.OfLong.accept(Long)");
            throw null;
        }
        k5Var.accept(l11.longValue());
    }

    public static w1 O(long j11) {
        if (j11 < 0 || j11 >= 2147483639) {
            return new d3();
        }
        return new c3(j11);
    }

    public static void d(i5 i5Var, Double d11) {
        if (g8.f41866a) {
            g8.a(i5Var.getClass(), "{0} calling Sink.OfDouble.accept(Double)");
            throw null;
        }
        i5Var.accept(d11.doubleValue());
    }

    public static p5 T(a1 a1Var, long j11, long j12) {
        if (j11 < 0) {
            j$.time.g.a(j11);
            return null;
        }
        return new p5(a1Var, I(j12), j11, j12);
    }

    public static x1 P(long j11) {
        if (j11 < 0 || j11 >= 2147483639) {
            return new m3();
        }
        return new l3(j11);
    }

    public static Object[] m(f2 f2Var, IntFunction intFunction) {
        if (g8.f41866a) {
            g8.a(f2Var.getClass(), "{0} calling Node.OfPrimitive.asArray");
            throw null;
        }
        if (f2Var.count() >= 2147483639) {
            j$.time.g.c("Stream size exceeds max array size");
            return null;
        }
        Object[] objArr = (Object[]) intFunction.apply((int) f2Var.count());
        f2Var.k(objArr, 0);
        return objArr;
    }

    public static v1 G(long j11) {
        if (j11 < 0 || j11 >= 2147483639) {
            return new u2();
        }
        return new t2(j11);
    }

    public static g2 B(a aVar, Spliterator spliterator, boolean z11, IntFunction intFunction) {
        long G = aVar.G(spliterator);
        if (G < 0 || !spliterator.hasCharacteristics(16384)) {
            l0 l0Var = new l0();
            l0Var.f41934a = intFunction;
            g2 g2Var = (g2) new l2(aVar, spliterator, l0Var, new c1(12), 3).invoke();
            return z11 ? J(g2Var, intFunction) : g2Var;
        }
        if (G >= 2147483639) {
            j$.time.g.c("Stream size exceeds max array size");
            return null;
        }
        Object[] objArr = (Object[]) intFunction.apply((int) G);
        new q3(spliterator, aVar, objArr).invoke();
        return new j2(objArr);
    }

    public static void r(c2 c2Var, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            c2Var.g((IntConsumer) consumer);
        } else {
            if (g8.f41866a) {
                g8.a(c2Var.getClass(), "{0} calling Node.OfInt.forEachRemaining(Consumer)");
                throw null;
            }
            ((j$.util.w0) c2Var.spliterator()).forEachRemaining(consumer);
        }
    }

    public static r5 V(j1 j1Var, long j11, long j12) {
        if (j11 < 0) {
            j$.time.g.a(j11);
            return null;
        }
        return new r5(j1Var, I(j12), j11, j12);
    }

    public static void o(c2 c2Var, Integer[] numArr, int i11) {
        if (g8.f41866a) {
            g8.a(c2Var.getClass(), "{0} calling Node.OfInt.copyInto(Integer[], int)");
            throw null;
        }
        int[] iArr = (int[]) c2Var.b();
        for (int i12 = 0; i12 < iArr.length; i12++) {
            numArr[i11 + i12] = Integer.valueOf(iArr[i12]);
        }
    }

    public static c2 u(c2 c2Var, long j11, long j12) {
        if (j11 == 0 && j12 == c2Var.count()) {
            return c2Var;
        }
        long j13 = j12 - j11;
        j$.util.w0 w0Var = (j$.util.w0) c2Var.spliterator();
        w1 O = O(j13);
        O.c(j13);
        for (int i11 = 0; i11 < j11 && w0Var.tryAdvance((IntConsumer) new b2(0)); i11++) {
        }
        if (j12 == c2Var.count()) {
            w0Var.forEachRemaining((IntConsumer) O);
        } else {
            for (int i12 = 0; i12 < j13 && w0Var.tryAdvance((IntConsumer) O); i12++) {
            }
        }
        O.end();
        return O.build();
    }

    public static c2 D(a aVar, Spliterator spliterator, boolean z11) {
        long G = aVar.G(spliterator);
        if (G < 0 || !spliterator.hasCharacteristics(16384)) {
            c2 c2Var = (c2) new l2(aVar, spliterator, new c1(8), new c1(9), 1).invoke();
            return z11 ? L(c2Var) : c2Var;
        }
        if (G >= 2147483639) {
            j$.time.g.c("Stream size exceeds max array size");
            return null;
        }
        int[] iArr = new int[(int) G];
        new o3(spliterator, aVar, iArr).invoke();
        return new b3(iArr);
    }

    public static e2 E(a aVar, Spliterator spliterator, boolean z11) {
        long G = aVar.G(spliterator);
        if (G < 0 || !spliterator.hasCharacteristics(16384)) {
            e2 e2Var = (e2) new l2(aVar, spliterator, new c1(10), new c1(11), 2).invoke();
            return z11 ? M(e2Var) : e2Var;
        }
        if (G >= 2147483639) {
            j$.time.g.c("Stream size exceeds max array size");
            return null;
        }
        long[] jArr = new long[(int) G];
        new p3(spliterator, aVar, jArr).invoke();
        return new k3(jArr);
    }

    public static void s(e2 e2Var, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            e2Var.g((LongConsumer) consumer);
        } else {
            if (g8.f41866a) {
                g8.a(e2Var.getClass(), "{0} calling Node.OfLong.forEachRemaining(Consumer)");
                throw null;
            }
            ((j$.util.z0) e2Var.spliterator()).forEachRemaining(consumer);
        }
    }

    public static void p(e2 e2Var, Long[] lArr, int i11) {
        if (g8.f41866a) {
            g8.a(e2Var.getClass(), "{0} calling Node.OfInt.copyInto(Long[], int)");
            throw null;
        }
        long[] jArr = (long[]) e2Var.b();
        for (int i12 = 0; i12 < jArr.length; i12++) {
            lArr[i11 + i12] = Long.valueOf(jArr[i12]);
        }
    }

    public static e2 v(e2 e2Var, long j11, long j12) {
        if (j11 == 0 && j12 == e2Var.count()) {
            return e2Var;
        }
        long j13 = j12 - j11;
        j$.util.z0 z0Var = (j$.util.z0) e2Var.spliterator();
        x1 P = P(j13);
        P.c(j13);
        for (int i11 = 0; i11 < j11 && z0Var.tryAdvance((LongConsumer) new d2(0)); i11++) {
        }
        if (j12 == e2Var.count()) {
            z0Var.forEachRemaining((LongConsumer) P);
        } else {
            for (int i12 = 0; i12 < j13 && z0Var.tryAdvance((LongConsumer) P); i12++) {
            }
        }
        P.end();
        return P.build();
    }

    public static a2 C(a aVar, Spliterator spliterator, boolean z11) {
        long G = aVar.G(spliterator);
        if (G < 0 || !spliterator.hasCharacteristics(16384)) {
            a2 a2Var = (a2) new l2(aVar, spliterator, new c1(6), new c1(7), 0).invoke();
            return z11 ? K(a2Var) : a2Var;
        }
        if (G >= 2147483639) {
            j$.time.g.c("Stream size exceeds max array size");
            return null;
        }
        double[] dArr = new double[(int) G];
        new n3(spliterator, aVar, dArr).invoke();
        return new s2(dArr);
    }

    public static t5 R(a0 a0Var, long j11, long j12) {
        if (j11 < 0) {
            j$.time.g.a(j11);
            return null;
        }
        return new t5(a0Var, I(j12), j11, j12);
    }

    public static g2 J(g2 g2Var, IntFunction intFunction) {
        if (g2Var.o() <= 0) {
            return g2Var;
        }
        long count = g2Var.count();
        if (count >= 2147483639) {
            j$.time.g.c("Stream size exceeds max array size");
            return null;
        }
        Object[] objArr = (Object[]) intFunction.apply((int) count);
        new u3(g2Var, objArr, 1).invoke();
        return new j2(objArr);
    }

    public static void q(a2 a2Var, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            a2Var.g((DoubleConsumer) consumer);
        } else {
            if (g8.f41866a) {
                g8.a(a2Var.getClass(), "{0} calling Node.OfLong.forEachRemaining(Consumer)");
                throw null;
            }
            ((j$.util.t0) a2Var.spliterator()).forEachRemaining(consumer);
        }
    }

    public static c2 L(c2 c2Var) {
        if (c2Var.o() <= 0) {
            return c2Var;
        }
        long count = c2Var.count();
        if (count >= 2147483639) {
            j$.time.g.c("Stream size exceeds max array size");
            return null;
        }
        int[] iArr = new int[(int) count];
        new t3(c2Var, iArr, 0).invoke();
        return new b3(iArr);
    }

    public static void n(a2 a2Var, Double[] dArr, int i11) {
        if (g8.f41866a) {
            g8.a(a2Var.getClass(), "{0} calling Node.OfDouble.copyInto(Double[], int)");
            throw null;
        }
        double[] dArr2 = (double[]) a2Var.b();
        for (int i12 = 0; i12 < dArr2.length; i12++) {
            dArr[i11 + i12] = Double.valueOf(dArr2[i12]);
        }
    }

    public static a2 t(a2 a2Var, long j11, long j12) {
        if (j11 == 0 && j12 == a2Var.count()) {
            return a2Var;
        }
        long j13 = j12 - j11;
        j$.util.t0 t0Var = (j$.util.t0) a2Var.spliterator();
        v1 G = G(j13);
        G.c(j13);
        for (int i11 = 0; i11 < j11 && t0Var.tryAdvance((DoubleConsumer) new z1(0)); i11++) {
        }
        if (j12 == a2Var.count()) {
            t0Var.forEachRemaining((DoubleConsumer) G);
        } else {
            for (int i12 = 0; i12 < j13 && t0Var.tryAdvance((DoubleConsumer) G); i12++) {
            }
        }
        G.end();
        return G.build();
    }

    public static e2 M(e2 e2Var) {
        if (e2Var.o() <= 0) {
            return e2Var;
        }
        long count = e2Var.count();
        if (count >= 2147483639) {
            j$.time.g.c("Stream size exceeds max array size");
            return null;
        }
        long[] jArr = new long[(int) count];
        new t3(e2Var, jArr, 0).invoke();
        return new k3(jArr);
    }

    public static int I(long j11) {
        return (j11 != -1 ? y6.f42146u : 0) | y6.f42145t;
    }

    public static a2 K(a2 a2Var) {
        if (a2Var.o() <= 0) {
            return a2Var;
        }
        long count = a2Var.count();
        if (count >= 2147483639) {
            j$.time.g.c("Stream size exceeds max array size");
            return null;
        }
        double[] dArr = new double[(int) count];
        new t3(a2Var, dArr, 0).invoke();
        return new s2(dArr);
    }

    @Override // j$.util.stream.e8
    public Object a(a aVar, Spliterator spliterator) {
        q4 Y = Y();
        aVar.R(spliterator, Y);
        return Y.get();
    }

    @Override // j$.util.stream.e8
    public Object b(a aVar, Spliterator spliterator) {
        return ((q4) new x4(this, aVar, spliterator).invoke()).get();
    }
}
