package y4;

import com.bumptech.glide.request.target.Target;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.c3;
import w4.j2;
import w4.q2;
import w4.s2;
import y4.i0;

/* loaded from: classes.dex */
public abstract class q0 extends w4.j2 implements z0, d1 {

    @NotNull
    private static final Function1<a2, Unit> P = a.f80176c;

    @Nullable
    private Function1<? super s2, Unit> H;

    @Nullable
    private a2 I;
    private boolean J;
    private boolean K;
    private boolean L;

    @NotNull
    private final j2.a M = w4.k2.b(this);

    @Nullable
    private e2 N;

    @Nullable
    private androidx.collection.i0<q2, androidx.collection.j0<p2<i0>>> O;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private b f80175w;

    static final class a extends kotlin.jvm.internal.w implements Function1<a2, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f80176c = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(a2 a2Var) {
            a2 a2Var2 = a2Var;
            if (a2Var2.g1()) {
                q0.N0(a2Var2.a(), a2Var2);
            }
            return Unit.f50784a;
        }
    }

    private final class b implements s2 {

        /* renamed from: c, reason: collision with root package name */
        private boolean f80177c;

        /* renamed from: d, reason: collision with root package name */
        private long f80178d = 9223372034707292159L;

        /* renamed from: e, reason: collision with root package name */
        private long f80179e = 0;

        public b() {
        }

        @Override // c6.e
        public final float A1(float f11) {
            return f11 / q0.this.c();
        }

        @Override // c6.n
        public final float E1() {
            return q0.this.E1();
        }

        @Override // w4.s2
        @NotNull
        public final w4.z G() {
            this.f80177c = true;
            q0 q0Var = q0.this;
            w4.z G = q0Var.G();
            if (c6.p.c(this.f80178d, 9223372034707292159L)) {
                this.f80178d = c6.q.b(G.m(0L));
                this.f80179e = G.a();
            }
            q0Var.T1().b0().H();
            return G;
        }

        @Override // c6.e
        public final float G1(float f11) {
            return q0.this.c() * f11;
        }

        @Override // w4.s2
        public final void K0(@NotNull q2 q2Var, float f11) {
            q0.this.r1(q2Var, f11);
        }

        @Override // c6.e
        public final int K1(long j11) {
            throw null;
        }

        @Override // c6.e
        public final /* synthetic */ int R0(float f11) {
            return c6.d.a(f11, this);
        }

        @Override // c6.e
        public final /* synthetic */ long V1(long j11) {
            return c6.d.d(j11, this);
        }

        @Override // c6.e
        public final /* synthetic */ float W0(long j11) {
            return c6.d.c(j11, this);
        }

        public final long a() {
            return this.f80179e;
        }

        @Override // c6.e
        public final float c() {
            return q0.this.c();
        }

        @Override // c6.e
        public final /* synthetic */ long c0(long j11) {
            return c6.d.b(j11, this);
        }

        public final boolean d() {
            return this.f80177c;
        }

        public final long e() {
            return this.f80178d;
        }

        public final void g() {
            this.f80177c = false;
        }

        @Override // c6.n
        public final /* synthetic */ float g0(long j11) {
            return c6.m.a(this, j11);
        }

        public final void l(long j11) {
            this.f80178d = j11;
        }

        public final void m(long j11) {
            this.f80179e = j11;
        }

        @Override // c6.e
        public final long p0(float f11) {
            return c6.m.b(this, A1(f11));
        }

        @Override // c6.e
        public final float z1(int i11) {
            return i11 / q0.this.c();
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function0<Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f80182d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f80183e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ a2 f80184i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(long j11, long j12, a2 a2Var) {
            super(0);
            this.f80182d = j11;
            this.f80183e = j12;
            this.f80184i = a2Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            q0 q0Var = q0.this;
            q0.P0(q0Var).g();
            q0.P0(q0Var).l(this.f80182d);
            q0.P0(q0Var).m(this.f80183e);
            Function1<s2, Unit> n11 = this.f80184i.b().n();
            if (n11 != null) {
                n11.invoke(q0.P0(q0Var));
            }
            return Unit.f50784a;
        }
    }

    public static final class d implements w4.k1 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f80185a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f80186b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Map<w4.a, Integer> f80187c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<s2, Unit> f80188d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1<j2.a, Unit> f80189e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ q0 f80190f;

        /* JADX WARN: Multi-variable type inference failed */
        d(int i11, int i12, Map<w4.a, Integer> map, Function1<? super s2, Unit> function1, Function1<? super j2.a, Unit> function12, q0 q0Var) {
            this.f80185a = i11;
            this.f80186b = i12;
            this.f80187c = map;
            this.f80188d = function1;
            this.f80189e = function12;
            this.f80190f = q0Var;
        }

        @Override // w4.k1
        public final int getHeight() {
            return this.f80186b;
        }

        @Override // w4.k1
        public final int getWidth() {
            return this.f80185a;
        }

        @Override // w4.k1
        public final Map<w4.a, Integer> l() {
            return this.f80187c;
        }

        @Override // w4.k1
        public final void m() {
            this.f80189e.invoke(this.f80190f.e1());
        }

        @Override // w4.k1
        public final Function1<s2, Unit> n() {
            return this.f80188d;
        }
    }

    public static final void N0(q0 q0Var, a2 a2Var) {
        if (q0Var.L) {
            return;
        }
        Function1<s2, Unit> n11 = a2Var.b().n();
        androidx.collection.i0<q2, androidx.collection.j0<p2<i0>>> i0Var = q0Var.O;
        if (n11 != null) {
            q0Var.U0(a2Var, 9223372034707292159L, 0L);
            q0Var.H = n11;
            return;
        }
        if (i0Var != null) {
            Object[] objArr = i0Var.f2681c;
            long[] jArr = i0Var.f2679a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    long j11 = jArr[i11];
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                        for (int i13 = 0; i13 < i12; i13++) {
                            if ((255 & j11) < 128) {
                                q0Var.q1((androidx.collection.j0) objArr[(i11 << 3) + i13]);
                            }
                            j11 >>= 8;
                        }
                        if (i12 != 8) {
                            break;
                        }
                    }
                    if (i11 == length) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            i0Var.h();
        }
    }

    public static final b P0(q0 q0Var) {
        b bVar = q0Var.f80175w;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = q0Var.new b();
        q0Var.f80175w = bVar2;
        return bVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0176  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void Q0(y4.i0 r32, w4.q2 r33) {
        /*
            Method dump skipped, instructions count: 395
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y4.q0.Q0(y4.i0, w4.q2):void");
    }

    private final void U0(a2 a2Var, long j11, long j12) {
        y1 y11;
        w3.i0 i0Var;
        androidx.collection.i0<q2, androidx.collection.j0<p2<i0>>> i0Var2 = this.O;
        e2 e2Var = this.N;
        if (e2Var == null) {
            e2Var = new e2();
            this.N = e2Var;
        }
        w1 v02 = T1().v0();
        if (v02 != null && (y11 = v02.y()) != null) {
            c cVar = new c(j11, j12, a2Var);
            i0Var = y11.f80261a;
            i0Var.h(a2Var, P, cVar);
        }
        e2Var.c(D0(), this, i0Var2);
    }

    protected static void h1(@NotNull h1 h1Var) {
        y4.a l11;
        h1 t22 = h1Var.t2();
        if (!Intrinsics.a(t22 != null ? t22.T1() : null, h1Var.T1())) {
            ((y0) h1Var.i2()).l().l();
            return;
        }
        y4.b t11 = ((y0) h1Var.i2()).t();
        if (t11 == null || (l11 = ((y0) t11).l()) == null) {
            return;
        }
        l11.l();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void q1(androidx.collection.j0<p2<i0>> j0Var) {
        i0 i0Var;
        Object[] objArr = j0Var.f2688b;
        long[] jArr = j0Var.f2687a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            long j11 = jArr[i11];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8 - ((~(i11 - length)) >>> 31);
                for (int i13 = 0; i13 < i12; i13++) {
                    if ((255 & j11) < 128 && (i0Var = (i0) ((p2) objArr[(i11 << 3) + i13]).get()) != null) {
                        if (D0()) {
                            i0Var.r1(false);
                        } else {
                            i0Var.t1(false);
                        }
                    }
                    j11 >>= 8;
                }
                if (i12 != 8) {
                    return;
                }
            }
            if (i11 == length) {
                return;
            } else {
                i11++;
            }
        }
    }

    @Override // c6.e
    public final float A1(float f11) {
        return f11 / c();
    }

    @Override // w4.v
    public boolean D0() {
        return false;
    }

    @Override // y4.d1
    public final void E(boolean z11) {
        q0 d12 = d1();
        i0 T1 = d12 != null ? d12.T1() : null;
        if (Intrinsics.a(T1, T1())) {
            this.J = z11;
            return;
        }
        if ((T1 != null ? T1.e0() : null) != i0.d.f80114e) {
            if ((T1 != null ? T1.e0() : null) != i0.d.f80115i) {
                return;
            }
        }
        this.J = z11;
    }

    @NotNull
    public abstract w4.z G();

    @Override // c6.e
    public final float G1(float f11) {
        return c() * f11;
    }

    @Override // w4.m1
    public final int J(@NotNull w4.a aVar) {
        int T0;
        if (b1() && (T0 = T0(aVar)) != Integer.MIN_VALUE) {
            return T0 + ((int) (aVar instanceof c3 ? m0() >> 32 : m0() & 4294967295L));
        }
        return Target.SIZE_ORIGINAL;
    }

    @Override // c6.e
    public final int K1(long j11) {
        return Math.round(W0(j11));
    }

    @Override // w4.l1
    @NotNull
    public final w4.k1 N1(int i11, int i12, @NotNull Map<w4.a, Integer> map, @Nullable Function1<? super s2, Unit> function1, @NotNull Function1<? super j2.a, Unit> function12) {
        if ((i11 & (-16777216)) != 0 || ((-16777216) & i12) != 0) {
            v4.a.b("Size(" + i11 + " x " + i12 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new d(i11, i12, map, function1, function12, this);
    }

    @Override // c6.e
    public final /* synthetic */ int R0(float f11) {
        return c6.d.a(f11, this);
    }

    public abstract int T0(@NotNull w4.a aVar);

    @NotNull
    public abstract i0 T1();

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00af, code lost:
    
        if (c6.t.c(r0, r6.a()) == false) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void V0(@org.jetbrains.annotations.Nullable w4.k1 r15) {
        /*
            Method dump skipped, instructions count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y4.q0.V0(w4.k1):void");
    }

    @Override // c6.e
    public final /* synthetic */ long V1(long j11) {
        return c6.d.d(j11, this);
    }

    @Override // c6.e
    public final /* synthetic */ float W0(long j11) {
        return c6.d.c(j11, this);
    }

    public final float X0(@NotNull q2 q2Var) {
        if (this.L) {
            return Float.NaN;
        }
        q0 q0Var = this;
        while (true) {
            e2 e2Var = q0Var.N;
            float b11 = e2Var != null ? e2Var.b(q2Var) : Float.NaN;
            if (!Float.isNaN(b11)) {
                q0Var.Q0(T1(), q2Var);
                return q2Var.a(b11, q0Var.G(), G());
            }
            q0 d12 = q0Var.d1();
            if (d12 == null) {
                q0Var.Q0(T1(), q2Var);
                return Float.NaN;
            }
            q0Var = d12;
        }
    }

    @Nullable
    public abstract q0 Y0();

    public abstract boolean b1();

    @Override // c6.e
    public final /* synthetic */ long c0(long j11) {
        return c6.d.b(j11, this);
    }

    @NotNull
    public abstract w4.k1 c1();

    @Nullable
    public abstract q0 d1();

    @NotNull
    public final j2.a e1() {
        return this.M;
    }

    public abstract long f1();

    @Override // c6.n
    public final /* synthetic */ float g0(long j11) {
        return c6.m.a(this, j11);
    }

    public final void k1(@NotNull q2 q2Var) {
        q0 d12;
        q0 q0Var = this;
        while (true) {
            e2 e2Var = q0Var.N;
            if ((e2Var == null || !e2Var.a(q2Var)) && (d12 = q0Var.d1()) != null) {
                q0Var = d12;
            }
        }
        androidx.collection.i0<q2, androidx.collection.j0<p2<i0>>> i0Var = q0Var.O;
        androidx.collection.j0<p2<i0>> l11 = i0Var != null ? i0Var.l(q2Var) : null;
        if (l11 != null) {
            q1(l11);
        }
    }

    public final boolean l1() {
        return this.J;
    }

    @Override // w4.l1
    public final w4.k1 m1(int i11, int i12, Map map, Function1 function1) {
        return N1(i11, i12, map, null, function1);
    }

    public final boolean n1() {
        return this.L;
    }

    public final boolean o1() {
        return this.K;
    }

    @Override // c6.e
    public final long p0(float f11) {
        return c6.m.b(this, f11 / c());
    }

    public final void r1(@NotNull q2 q2Var, float f11) {
        e2 e2Var = this.N;
        if (e2Var == null) {
            e2Var = new e2();
            this.N = e2Var;
        }
        e2Var.d(q2Var, f11);
    }

    public abstract void s1();

    public final void t1(boolean z11) {
        this.J = z11;
    }

    public final void u1(boolean z11) {
        this.L = z11;
    }

    public final void w1(boolean z11) {
        this.K = z11;
    }

    @Override // c6.e
    public final float z1(int i11) {
        return i11 / c();
    }
}
