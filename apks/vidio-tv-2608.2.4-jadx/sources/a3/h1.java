package a3;

import a2.k;
import a3.h2;
import com.google.android.gms.common.api.a;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y1.j;

/* loaded from: classes.dex */
public abstract class h1 extends q0 implements y2.u0, y2.y, x1 {

    /* renamed from: q0, reason: collision with root package name */
    @NotNull
    private static final Function1<h1, Unit> f579q0 = d.f604d;

    /* renamed from: r0, reason: collision with root package name */
    @NotNull
    private static final Function1<h1, Unit> f580r0 = c.f603d;

    /* renamed from: s0, reason: collision with root package name */
    @NotNull
    private static final h2.u1 f581s0 = new h2.u1();

    /* renamed from: t0, reason: collision with root package name */
    @NotNull
    private static final b0 f582t0 = new b0();

    /* renamed from: u0, reason: collision with root package name */
    @NotNull
    private static final float[] f583u0 = h2.k1.b();

    /* renamed from: v0, reason: collision with root package name */
    @NotNull
    private static final a f584v0 = new a();

    /* renamed from: w0, reason: collision with root package name */
    @NotNull
    private static final b f585w0 = new b();

    /* renamed from: x0, reason: collision with root package name */
    public static final /* synthetic */ int f586x0 = 0;

    @NotNull
    private final i0 P;
    private boolean Q;
    private boolean R;

    @Nullable
    private h1 S;

    @Nullable
    private h1 T;
    private boolean U;
    private boolean V;

    @Nullable
    private Function1<? super h2.e1, Unit> W;

    @NotNull
    private e4.d X;

    @NotNull
    private e4.t Y;

    /* renamed from: a0, reason: collision with root package name */
    @Nullable
    private y2.x0 f587a0;

    /* renamed from: b0, reason: collision with root package name */
    @Nullable
    private androidx.collection.g0<y2.a> f588b0;

    /* renamed from: d0, reason: collision with root package name */
    private float f590d0;

    /* renamed from: e0, reason: collision with root package name */
    @Nullable
    private g2.c f591e0;

    /* renamed from: f0, reason: collision with root package name */
    @Nullable
    private b0 f592f0;

    /* renamed from: h0, reason: collision with root package name */
    private boolean f594h0;

    /* renamed from: i0, reason: collision with root package name */
    private boolean f595i0;

    /* renamed from: j0, reason: collision with root package name */
    @Nullable
    private k2.b f596j0;

    /* renamed from: k0, reason: collision with root package name */
    @Nullable
    private h2.m0 f597k0;

    /* renamed from: l0, reason: collision with root package name */
    @Nullable
    private Function2<? super h2.m0, ? super k2.b, Unit> f598l0;

    /* renamed from: n0, reason: collision with root package name */
    private boolean f600n0;

    /* renamed from: o0, reason: collision with root package name */
    @Nullable
    private v1 f601o0;

    /* renamed from: p0, reason: collision with root package name */
    @Nullable
    private k2.b f602p0;
    private float Z = 0.8f;

    /* renamed from: c0, reason: collision with root package name */
    private long f589c0 = 0;

    /* renamed from: g0, reason: collision with root package name */
    @NotNull
    private h2.y1 f593g0 = h2.t1.a();

    /* renamed from: m0, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f599m0 = new f();

    public static final class a implements e {
        @Override // a3.h1.e
        public final int a() {
            return 16;
        }

        @Override // a3.h1.e
        public final boolean b(v vVar, i0 i0Var) {
            if (!i0Var.t0().X2()) {
                return false;
            }
            vVar.b();
            return true;
        }

        @Override // a3.h1.e
        public final boolean c(i0 i0Var) {
            return true;
        }

        @Override // a3.h1.e
        public final /* synthetic */ boolean d(k.c cVar) {
            return true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0 */
        /* JADX WARN: Type inference failed for: r1v1 */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v11 */
        /* JADX WARN: Type inference failed for: r1v2 */
        /* JADX WARN: Type inference failed for: r1v3, types: [l1.c] */
        /* JADX WARN: Type inference failed for: r1v4 */
        /* JADX WARN: Type inference failed for: r1v5 */
        /* JADX WARN: Type inference failed for: r1v6, types: [l1.c] */
        /* JADX WARN: Type inference failed for: r1v8 */
        /* JADX WARN: Type inference failed for: r1v9 */
        /* JADX WARN: Type inference failed for: r9v0, types: [a2.k$c] */
        /* JADX WARN: Type inference failed for: r9v1, types: [a2.k$c] */
        /* JADX WARN: Type inference failed for: r9v10 */
        /* JADX WARN: Type inference failed for: r9v11 */
        /* JADX WARN: Type inference failed for: r9v3 */
        /* JADX WARN: Type inference failed for: r9v4, types: [a2.k$c] */
        /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r9v6 */
        /* JADX WARN: Type inference failed for: r9v7 */
        /* JADX WARN: Type inference failed for: r9v8 */
        /* JADX WARN: Type inference failed for: r9v9 */
        @Override // a3.h1.e
        public final boolean e(k.c cVar) {
            ?? r12 = 0;
            while (cVar != 0) {
                if (cVar instanceof b2) {
                    ((b2) cVar).s0();
                } else if ((cVar.h2() & 16) != 0 && (cVar instanceof m)) {
                    k.c I2 = cVar.I2();
                    int i11 = 0;
                    r12 = r12;
                    cVar = cVar;
                    while (I2 != null) {
                        if ((I2.h2() & 16) != 0) {
                            i11++;
                            r12 = r12;
                            if (i11 == 1) {
                                cVar = I2;
                            } else {
                                if (r12 == 0) {
                                    r12 = new l1.c(new k.c[16], 0);
                                }
                                if (cVar != 0) {
                                    r12.b(cVar);
                                    cVar = 0;
                                }
                                r12.b(I2);
                            }
                        }
                        I2 = I2.d2();
                        r12 = r12;
                        cVar = cVar;
                    }
                    if (i11 == 1) {
                    }
                }
                cVar = k.b(r12);
            }
            return false;
        }

        @Override // a3.h1.e
        public final void f(i0 i0Var, long j11, v vVar, int i11, boolean z11) {
            i0Var.E0(j11, vVar, i11, z11);
        }
    }

    public static final class b implements e {
        @Override // a3.h1.e
        public final int a() {
            return 8;
        }

        @Override // a3.h1.e
        public final boolean b(v vVar, i0 i0Var) {
            return false;
        }

        @Override // a3.h1.e
        public final boolean c(i0 i0Var) {
            i3.q P = i0Var.P();
            boolean z11 = false;
            if (P != null && P.t()) {
                z11 = true;
            }
            return !z11;
        }

        @Override // a3.h1.e
        public final boolean d(k.c cVar) {
            return i3.c0.f(i3.z.a(k.f(cVar), false));
        }

        @Override // a3.h1.e
        public final boolean e(k.c cVar) {
            return false;
        }

        @Override // a3.h1.e
        public final void f(i0 i0Var, long j11, v vVar, int i11, boolean z11) {
            i0Var.F0(j11, vVar, z11);
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function1<h1, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final c f603d = new c(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(h1 h1Var) {
            v1 l22 = h1Var.l2();
            if (l22 != null) {
                l22.invalidate();
            }
            return Unit.f44610a;
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function1<h1, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final d f604d = new d(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(h1 h1Var) {
            h1 h1Var2 = h1Var;
            i0 O1 = h1Var2.O1();
            try {
                if (h1Var2.c1()) {
                    h1Var2.f3(true);
                }
                return Unit.f44610a;
            } catch (Throwable th2) {
                O1.x1(th2);
                throw null;
            }
        }
    }

    public interface e {
        int a();

        boolean b(@NotNull v vVar, @NotNull i0 i0Var);

        boolean c(@NotNull i0 i0Var);

        boolean d(@NotNull k.c cVar);

        boolean e(@NotNull k.c cVar);

        void f(@NotNull i0 i0Var, long j11, @NotNull v vVar, int i11, boolean z11);
    }

    static final class f extends kotlin.jvm.internal.w implements Function0<Unit> {
        f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            h1 s22 = h1.this.s2();
            if (s22 != null) {
                s22.A2();
            }
            return Unit.f44610a;
        }
    }

    static final class g extends kotlin.jvm.internal.w implements Function0<Unit> {
        final /* synthetic */ int F;
        final /* synthetic */ boolean G;
        final /* synthetic */ float H;
        final /* synthetic */ boolean I;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ k.c f607e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ e f608i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f609v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ v f610w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(k.c cVar, e eVar, long j11, v vVar, int i11, boolean z11, float f11, boolean z12) {
            super(0);
            this.f607e = cVar;
            this.f608i = eVar;
            this.f609v = j11;
            this.f610w = vVar;
            this.F = i11;
            this.G = z11;
            this.H = f11;
            this.I = z12;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            h1.this.J2(k1.a(this.f607e, this.f608i.a()), this.f608i, this.f609v, this.f610w, this.F, this.G, this.H, this.I);
            return Unit.f44610a;
        }
    }

    static final class h extends kotlin.jvm.internal.w implements Function0<Unit> {
        final /* synthetic */ int F;
        final /* synthetic */ boolean G;
        final /* synthetic */ float H;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ k.c f612e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ e f613i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f614v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ v f615w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(k.c cVar, e eVar, long j11, v vVar, int i11, boolean z11, float f11) {
            super(0);
            this.f612e = cVar;
            this.f613i = eVar;
            this.f614v = j11;
            this.f615w = vVar;
            this.F = i11;
            this.G = z11;
            this.H = f11;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            h1.this.J2(k1.a(this.f612e, this.f613i.a()), this.f613i, this.f614v, this.f615w, this.F, this.G, this.H, false);
            return Unit.f44610a;
        }
    }

    static final class i extends kotlin.jvm.internal.w implements Function0<Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<h2.e1, Unit> f616d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ h1 f617e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        i(Function1<? super h2.e1, Unit> function1, h1 h1Var) {
            super(0);
            this.f616d = function1;
            this.f617e = h1Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.f616d.invoke(h1.f581s0);
            h1 h1Var = this.f617e;
            boolean a11 = Intrinsics.a(h1Var.k2(), h1.f581s0.G());
            boolean z11 = h1Var.i2() != h1.f581s0.i();
            if (!a11 || z11) {
                h1Var.S2(h1.f581s0.G());
                h1Var.R2(h1.f581s0.i());
                if (h1Var.q2() && (z11 || (h1Var.i2() && !a11))) {
                    h1Var.O1().M0();
                }
            }
            h1Var.U2();
            h1.f581s0.T();
            return Unit.f44610a;
        }
    }

    public h1(@NotNull i0 i0Var) {
        this.P = i0Var;
        this.X = i0Var.O();
        this.Y = i0Var.d0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2, types: [a2.k$c] */
    public final void J2(k.c cVar, e eVar, long j11, v vVar, int i11, boolean z11, float f11, boolean z12) {
        k.c b11;
        if (cVar == null) {
            z2(eVar, j11, vVar, i11, z11);
            return;
        }
        if (!eVar.d(cVar)) {
            J2(k1.a(cVar, eVar.a()), eVar, j11, vVar, i11, z11, f11, z12);
            return;
        }
        int i12 = i11;
        if (i12 == 3 || i12 == 4) {
            l1.c cVar2 = null;
            m mVar = cVar;
            while (true) {
                if (mVar == 0) {
                    break;
                }
                if (mVar instanceof b2) {
                    long U0 = ((b2) mVar).U0();
                    int i13 = (int) (j11 >> 32);
                    float intBitsToFloat = Float.intBitsToFloat(i13);
                    i0 i0Var = this.P;
                    e4.t d02 = i0Var.d0();
                    int i14 = h2.f619b;
                    long j12 = Long.MIN_VALUE & U0;
                    if (intBitsToFloat >= (-((j12 == 0 || d02 == e4.t.f32685d) ? h2.a.a(0, U0) : h2.a.a(2, U0)))) {
                        if (Float.intBitsToFloat(i13) < w0() + ((j12 == 0 || i0Var.d0() == e4.t.f32685d) ? h2.a.a(2, U0) : h2.a.a(0, U0))) {
                            int i15 = (int) (j11 & 4294967295L);
                            if (Float.intBitsToFloat(i15) >= (-h2.a.a(1, U0))) {
                                if (Float.intBitsToFloat(i15) < h2.a.a(3, U0) + t0()) {
                                    vVar.s(cVar, z11, new g(cVar, eVar, j11, vVar, i12, z11, f11, z12));
                                    return;
                                }
                            }
                        }
                    }
                } else {
                    if ((mVar.h2() & 16) != 0 && (mVar instanceof m)) {
                        k.c I2 = mVar.I2();
                        int i16 = 0;
                        b11 = mVar;
                        cVar2 = cVar2;
                        while (I2 != null) {
                            if ((I2.h2() & 16) != 0) {
                                i16++;
                                cVar2 = cVar2;
                                if (i16 == 1) {
                                    b11 = I2;
                                } else {
                                    if (cVar2 == null) {
                                        cVar2 = new l1.c(new k.c[16], 0);
                                    }
                                    if (b11 != null) {
                                        cVar2.b(b11);
                                        b11 = null;
                                    }
                                    cVar2.b(I2);
                                }
                            }
                            I2 = I2.d2();
                            b11 = b11;
                            cVar2 = cVar2;
                        }
                        if (i16 == 1) {
                            i12 = i11;
                            mVar = b11;
                            cVar2 = cVar2;
                        }
                    }
                    b11 = k.b(cVar2);
                    i12 = i11;
                    mVar = b11;
                    cVar2 = cVar2;
                }
            }
        }
        if (z12) {
            x2(cVar, eVar, j11, vVar, i11, z11, f11);
        } else {
            Y2(cVar, eVar, j11, vVar, i11, z11, f11);
        }
    }

    public static final y1 L1(h1 h1Var) {
        return m0.b(h1Var.P).Y();
    }

    private final void L2(long j11, float f11, Function1<? super h2.e1, Unit> function1, k2.b bVar) {
        i0 i0Var = this.P;
        if (bVar != null) {
            if (function1 != null) {
                x2.a.a("both ways to create layers shouldn't be used together");
            }
            if (this.f602p0 != bVar) {
                this.f602p0 = null;
                e3(null, false);
                this.f602p0 = bVar;
            }
            if (this.f601o0 == null) {
                w1 b11 = m0.b(i0Var);
                Function2<? super h2.m0, ? super k2.b, Unit> function2 = this.f598l0;
                if (function2 == null) {
                    i1 i1Var = new i1(this, new j1(this));
                    this.f598l0 = i1Var;
                    function2 = i1Var;
                }
                Function0<Unit> function0 = this.f599m0;
                v1 V = b11.V(function2, function0, bVar);
                V.e(u0());
                V.k(j11);
                this.f601o0 = V;
                i0Var.C1();
                ((f) function0).invoke();
            }
        } else {
            if (this.f602p0 != null) {
                this.f602p0 = null;
                e3(null, false);
            }
            e3(function1, false);
        }
        if (!e4.n.c(this.f589c0, j11)) {
            m0.b(i0Var).n0(-4.0f);
            this.f589c0 = j11;
            v1 v1Var = this.f601o0;
            if (v1Var != null) {
                v1Var.k(j11);
            } else {
                h1 h1Var = this.T;
                if (h1Var != null) {
                    h1Var.A2();
                }
            }
            i0Var.i1(this);
            q0.i1(this);
            w1 w02 = i0Var.w0();
            if (w02 != null) {
                w02.Q(i0Var);
            }
        }
        this.f590d0 = f11;
        if (this == i0Var.t0()) {
            m0.b(i0Var).P().i(i0Var);
        }
        if (l1()) {
            return;
        }
        X0(d1());
    }

    private final void U1(h1 h1Var, g2.c cVar, boolean z11) {
        if (h1Var == this) {
            return;
        }
        h1 h1Var2 = this.T;
        if (h1Var2 != null) {
            h1Var2.U1(h1Var, cVar, z11);
        }
        float f11 = (int) (this.f589c0 >> 32);
        cVar.i(cVar.b() - f11);
        cVar.j(cVar.c() - f11);
        float f12 = (int) (this.f589c0 & 4294967295L);
        cVar.k(cVar.d() - f12);
        cVar.h(cVar.a() - f12);
        v1 v1Var = this.f601o0;
        if (v1Var != null) {
            v1Var.f(cVar, true);
            if (this.V && z11) {
                cVar.e(0.0f, 0.0f, (int) (u0() >> 32), (int) (u0() & 4294967295L));
            }
        }
    }

    private final long V1(h1 h1Var, long j11) {
        if (h1Var == this) {
            return j11;
        }
        h1 h1Var2 = this.T;
        return (h1Var2 == null || Intrinsics.a(h1Var, h1Var2)) ? f2(j11) : f2(h1Var2.V1(h1Var, j11));
    }

    private final void Y2(k.c cVar, e eVar, long j11, v vVar, int i11, boolean z11, float f11) {
        if (cVar == null) {
            z2(eVar, j11, vVar, i11, z11);
            return;
        }
        if (!eVar.d(cVar)) {
            Y2(k1.a(cVar, eVar.a()), eVar, j11, vVar, i11, z11, f11);
        } else if (eVar.e(cVar)) {
            vVar.v(cVar, f11, z11, new h(cVar, eVar, j11, vVar, i11, z11, f11));
        } else {
            J2(k1.a(cVar, eVar.a()), eVar, j11, vVar, i11, z11, f11, false);
        }
    }

    private static h1 Z2(y2.y yVar) {
        h1 b11;
        y2.s0 s0Var = yVar instanceof y2.s0 ? (y2.s0) yVar : null;
        if (s0Var != null && (b11 = s0Var.b()) != null) {
            return b11;
        }
        yVar.getClass();
        return (h1) yVar;
    }

    public static long a3(h1 h1Var, long j11) {
        v1 v1Var = h1Var.f601o0;
        if (v1Var != null) {
            j11 = v1Var.c(j11, false);
        }
        return e4.o.a(j11, h1Var.f589c0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c2(h2.m0 m0Var, k2.b bVar) {
        h2.m0 m0Var2;
        k2.b bVar2;
        k.c u22 = u2(4);
        if (u22 == null) {
            K2(m0Var, bVar);
            return;
        }
        i0 i0Var = this.P;
        i0Var.getClass();
        l0 o02 = m0.b(i0Var).o0();
        long b11 = e4.s.b(u0());
        o02.getClass();
        l1.c cVar = null;
        while (u22 != null) {
            if (u22 instanceof s) {
                m0Var2 = m0Var;
                bVar2 = bVar;
                o02.h(m0Var2, b11, this, (s) u22, bVar2);
            } else {
                m0Var2 = m0Var;
                bVar2 = bVar;
                if ((u22.h2() & 4) != 0 && (u22 instanceof m)) {
                    int i11 = 0;
                    for (k.c I2 = ((m) u22).I2(); I2 != null; I2 = I2.d2()) {
                        if ((I2.h2() & 4) != 0) {
                            i11++;
                            if (i11 == 1) {
                                u22 = I2;
                            } else {
                                if (cVar == null) {
                                    cVar = new l1.c(new k.c[16], 0);
                                }
                                if (u22 != null) {
                                    cVar.b(u22);
                                    u22 = null;
                                }
                                cVar.b(I2);
                            }
                        }
                    }
                    if (i11 == 1) {
                        m0Var = m0Var2;
                        bVar = bVar2;
                    }
                }
            }
            u22 = k.b(cVar);
            m0Var = m0Var2;
            bVar = bVar2;
        }
    }

    private final void c3(h1 h1Var, float[] fArr) {
        if (Intrinsics.a(h1Var, this)) {
            return;
        }
        h1 h1Var2 = this.T;
        h1Var2.getClass();
        h1Var2.c3(h1Var, fArr);
        if (!e4.n.c(this.f589c0, 0L)) {
            float[] fArr2 = f583u0;
            h2.k1.e(fArr2);
            long j11 = this.f589c0;
            h2.k1.g(fArr2, -((int) (j11 >> 32)), -((int) (j11 & 4294967295L)));
            h2.k1.f(fArr, fArr2);
        }
        v1 v1Var = this.f601o0;
        if (v1Var != null) {
            v1Var.j(fArr);
        }
    }

    private final void d3(h1 h1Var, float[] fArr) {
        h1 h1Var2 = this;
        while (!h1Var2.equals(h1Var)) {
            v1 v1Var = h1Var2.f601o0;
            if (v1Var != null) {
                v1Var.a(fArr);
            }
            if (!e4.n.c(h1Var2.f589c0, 0L)) {
                float[] fArr2 = f583u0;
                h2.k1.e(fArr2);
                h2.k1.g(fArr2, (int) (r1 >> 32), (int) (r1 & 4294967295L));
                h2.k1.f(fArr, fArr2);
            }
            h1Var2 = h1Var2.T;
            h1Var2.getClass();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f3(boolean z11) {
        y1.f0 f0Var;
        w1 w02;
        if (this.f602p0 != null) {
            return;
        }
        v1 v1Var = this.f601o0;
        Function1<? super h2.e1, Unit> function1 = this.W;
        if (v1Var == null) {
            if (function1 == null) {
                return;
            }
            x2.a.b("null layer with a non-null layerBlock");
            return;
        }
        if (function1 == null) {
            throw b2.a.a("updateLayerParameters requires a non-null layerBlock");
        }
        h2.u1 u1Var = f581s0;
        u1Var.P();
        i0 i0Var = this.P;
        u1Var.Q(i0Var.O());
        u1Var.R(i0Var.d0());
        u1Var.S(e4.s.b(u0()));
        y1 Y = m0.b(i0Var).Y();
        i iVar = new i(function1, this);
        f0Var = Y.f791a;
        f0Var.h(this, f579q0, iVar);
        b0 b0Var = this.f592f0;
        if (b0Var == null) {
            b0Var = new b0();
            this.f592f0 = b0Var;
        }
        b0 b0Var2 = f582t0;
        b0Var2.a(b0Var);
        b0Var.b(u1Var);
        v1Var.i(u1Var);
        boolean z12 = this.V;
        this.V = u1Var.i();
        this.Z = u1Var.d();
        boolean c11 = b0Var2.c(b0Var);
        if (z11 && ((!c11 || z12 != this.V) && (w02 = i0Var.w0()) != null)) {
            w02.Q(i0Var);
        }
        if (c11) {
            return;
        }
        i0Var.i1(this);
        if (i0Var.V() > 0) {
            m0.b(i0Var).O(i0Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final k.c v2(boolean z11) {
        k.c p22;
        i0 i0Var = this.P;
        if (i0Var.t0() == this) {
            return i0Var.r0().h();
        }
        h1 h1Var = this.T;
        if (!z11) {
            if (h1Var != null) {
                return h1Var.p2();
            }
            return null;
        }
        if (h1Var == null || (p22 = h1Var.p2()) == null) {
            return null;
        }
        return p22.d2();
    }

    private final void w2(k.c cVar, e eVar, long j11, v vVar, int i11, boolean z11) {
        int i12;
        int i13;
        int i14;
        androidx.collection.c0 c0Var;
        long a11;
        if (cVar == null) {
            z2(eVar, j11, vVar, i11, z11);
            return;
        }
        if (!eVar.d(cVar)) {
            w2(k1.a(cVar, eVar.a()), eVar, j11, vVar, i11, z11);
            return;
        }
        i12 = vVar.f749i;
        i13 = vVar.f749i;
        vVar.u(i13 + 1, vVar.size());
        i14 = vVar.f749i;
        vVar.f749i = i14 + 1;
        vVar.f747d.h(cVar);
        c0Var = vVar.f748e;
        a11 = w.a(-1.0f, z11, false);
        c0Var.a(a11);
        w2(k1.a(cVar, eVar.a()), eVar, j11, vVar, i11, z11);
        vVar.f749i = i12;
    }

    private final void x2(k.c cVar, e eVar, long j11, v vVar, int i11, boolean z11, float f11) {
        int i12;
        int i13;
        int i14;
        androidx.collection.c0 c0Var;
        long a11;
        if (cVar == null) {
            z2(eVar, j11, vVar, i11, z11);
            return;
        }
        if (!eVar.d(cVar)) {
            x2(k1.a(cVar, eVar.a()), eVar, j11, vVar, i11, z11, f11);
            return;
        }
        i12 = vVar.f749i;
        i13 = vVar.f749i;
        vVar.u(i13 + 1, vVar.size());
        i14 = vVar.f749i;
        vVar.f749i = i14 + 1;
        vVar.f747d.h(cVar);
        c0Var = vVar.f748e;
        a11 = w.a(f11, z11, false);
        c0Var.a(a11);
        J2(k1.a(cVar, eVar.a()), eVar, j11, vVar, i11, z11, f11, true);
        vVar.f749i = i12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r5v5, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // y2.y1, y2.t
    @Nullable
    public final Object A() {
        i0 i0Var = this.P;
        if (!i0Var.r0().n(64)) {
            return null;
        }
        p2();
        kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
        for (k.c m11 = i0Var.r0().m(); m11 != null; m11 = m11.j2()) {
            if ((m11.h2() & 64) != 0) {
                ?? r62 = 0;
                m mVar = m11;
                while (mVar != 0) {
                    if (mVar instanceof z1) {
                        p0Var.f44707d = ((z1) mVar).F(i0Var.O(), p0Var.f44707d);
                    } else if ((mVar.h2() & 64) != 0 && (mVar instanceof m)) {
                        k.c I2 = mVar.I2();
                        int i11 = 0;
                        mVar = mVar;
                        r62 = r62;
                        while (I2 != null) {
                            if ((I2.h2() & 64) != 0) {
                                i11++;
                                r62 = r62;
                                if (i11 == 1) {
                                    mVar = I2;
                                } else {
                                    if (r62 == 0) {
                                        r62 = new l1.c(new k.c[16], 0);
                                    }
                                    if (mVar != 0) {
                                        r62.b(mVar);
                                        mVar = 0;
                                    }
                                    r62.b(I2);
                                }
                            }
                            I2 = I2.d2();
                            mVar = mVar;
                            r62 = r62;
                        }
                        if (i11 == 1) {
                        }
                    }
                    mVar = k.b(r62);
                }
            }
        }
        return p0Var.f44707d;
    }

    public final void A2() {
        v1 v1Var = this.f601o0;
        if (v1Var != null) {
            v1Var.invalidate();
            return;
        }
        h1 h1Var = this.T;
        if (h1Var != null) {
            h1Var.A2();
        }
    }

    public final boolean B2() {
        if (this.f601o0 != null && this.Z <= 0.0f) {
            return true;
        }
        h1 h1Var = this.T;
        if (h1Var != null) {
            return h1Var.B2();
        }
        return false;
    }

    @Override // y2.y
    @NotNull
    public final g2.e C(@NotNull y2.y yVar, boolean z11) {
        g2.e eVar;
        if (!d()) {
            x2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!yVar.d()) {
            x2.a.b("LayoutCoordinates " + yVar + " is not attached!");
        }
        h1 Z2 = Z2(yVar);
        Z2.C2();
        h1 e22 = e2(Z2);
        g2.c cVar = this.f591e0;
        if (cVar == null) {
            cVar = new g2.c();
            this.f591e0 = cVar;
        }
        cVar.i(0.0f);
        cVar.k(0.0f);
        cVar.j((int) (yVar.a() >> 32));
        cVar.h((int) (yVar.a() & 4294967295L));
        while (Z2 != e22) {
            Z2.N2(cVar, z11, false);
            if (cVar.f()) {
                eVar = g2.e.f36493e;
                return eVar;
            }
            Z2 = Z2.T;
            Z2.getClass();
        }
        U1(e22, cVar, z11);
        return new g2.e(cVar.b(), cVar.d(), cVar.c(), cVar.a());
    }

    public final void C2() {
        this.P.c0().H();
    }

    @Override // y2.y1
    protected void D0(long j11, float f11, @NotNull k2.b bVar) {
        if (!this.Q) {
            L2(j11, f11, null, bVar);
            return;
        }
        r0 m22 = m2();
        m22.getClass();
        L2(m22.h1(), f11, null, bVar);
    }

    public final void D2() {
        v1 v1Var = this.f601o0;
        if (v1Var != null) {
            v1Var.invalidate();
        }
    }

    @Override // y2.y1
    protected void E0(long j11, float f11, @Nullable Function1<? super h2.e1, Unit> function1) {
        if (!this.Q) {
            L2(j11, f11, function1, null);
            return;
        }
        r0 m22 = m2();
        m22.getClass();
        L2(m22.h1(), f11, function1, null);
    }

    public final void E2() {
        O2();
        if (this.P.G()) {
            I2();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r7v7, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void F2() {
        k.c j22;
        boolean h11 = l1.h(128);
        k.c v22 = v2(h11);
        if (v22 == null || (v22.e().c2() & 128) == 0) {
            return;
        }
        y1.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        y1.j b11 = j.a.b(a11);
        try {
            if (h11) {
                j22 = p2();
            } else {
                j22 = p2().j2();
                if (j22 == null) {
                    Unit unit = Unit.f44610a;
                    j.a.e(a11, b11, g11);
                }
            }
            for (k.c v23 = v2(h11); v23 != null && (v23.c2() & 128) != 0; v23 = v23.d2()) {
                if ((v23.h2() & 128) != 0) {
                    m mVar = v23;
                    ?? r82 = 0;
                    while (mVar != 0) {
                        if (mVar instanceof b1) {
                            ((b1) mVar).d(u0());
                        } else if ((mVar.h2() & 128) != 0 && (mVar instanceof m)) {
                            k.c I2 = mVar.I2();
                            int i11 = 0;
                            mVar = mVar;
                            r82 = r82;
                            while (I2 != null) {
                                if ((I2.h2() & 128) != 0) {
                                    i11++;
                                    r82 = r82;
                                    if (i11 == 1) {
                                        mVar = I2;
                                    } else {
                                        if (r82 == 0) {
                                            r82 = new l1.c(new k.c[16], 0);
                                        }
                                        if (mVar != 0) {
                                            r82.b(mVar);
                                            mVar = 0;
                                        }
                                        r82.b(I2);
                                    }
                                }
                                I2 = I2.d2();
                                mVar = mVar;
                                r82 = r82;
                            }
                            if (i11 == 1) {
                            }
                        }
                        mVar = k.b(r82);
                    }
                }
                if (v23 == j22) {
                    break;
                }
            }
            Unit unit2 = Unit.f44610a;
            j.a.e(a11, b11, g11);
        } catch (Throwable th2) {
            j.a.e(a11, b11, g11);
            throw th2;
        }
    }

    @Override // y2.y
    public final long G(@NotNull y2.y yVar, long j11) {
        if (yVar instanceof y2.s0) {
            y2.s0 s0Var = (y2.s0) yVar;
            s0Var.b().C2();
            return s0Var.G(this, j11 ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        h1 Z2 = Z2(yVar);
        Z2.C2();
        h1 e22 = e2(Z2);
        while (Z2 != e22) {
            v1 v1Var = Z2.f601o0;
            if (v1Var != null) {
                j11 = v1Var.c(j11, false);
            }
            j11 = e4.o.a(j11, Z2.f589c0);
            Z2 = Z2.T;
            Z2.getClass();
        }
        return V1(e22, j11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void G2() {
        boolean h11 = l1.h(4194304);
        k.c p22 = p2();
        if (!h11 && (p22 = p22.j2()) == null) {
            return;
        }
        for (k.c v22 = v2(h11); v22 != null && (v22.c2() & 4194304) != 0; v22 = v22.d2()) {
            if ((v22.h2() & 4194304) != 0) {
                m mVar = v22;
                ?? r52 = 0;
                while (mVar != 0) {
                    if (mVar instanceof c0) {
                        ((c0) mVar).t(this);
                    } else if ((mVar.h2() & 4194304) != 0 && (mVar instanceof m)) {
                        k.c I2 = mVar.I2();
                        int i11 = 0;
                        mVar = mVar;
                        r52 = r52;
                        while (I2 != null) {
                            if ((I2.h2() & 4194304) != 0) {
                                i11++;
                                r52 = r52;
                                if (i11 == 1) {
                                    mVar = I2;
                                } else {
                                    if (r52 == 0) {
                                        r52 = new l1.c(new k.c[16], 0);
                                    }
                                    if (mVar != 0) {
                                        r52.b(mVar);
                                        mVar = 0;
                                    }
                                    r52.b(I2);
                                }
                            }
                            I2 = I2.d2();
                            mVar = mVar;
                            r52 = r52;
                        }
                        if (i11 == 1) {
                        }
                    }
                    mVar = k.b(r52);
                }
            }
            if (v22 == p22) {
                return;
            }
        }
    }

    public final void H2() {
        this.U = true;
        ((f) this.f599m0).invoke();
        O2();
        if (e4.n.c(this.f589c0, 0L)) {
            return;
        }
        this.P.i1(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void I2() {
        boolean h11 = l1.h(1048576);
        k.c v22 = v2(h11);
        if (v22 == null || (v22.e().c2() & 1048576) == 0) {
            return;
        }
        k.c p22 = p2();
        if (!h11 && (p22 = p22.j2()) == null) {
            return;
        }
        for (k.c v23 = v2(h11); v23 != null && (v23.c2() & 1048576) != 0; v23 = v23.d2()) {
            if ((v23.h2() & 1048576) != 0) {
                m mVar = v23;
                ?? r52 = 0;
                while (mVar != 0) {
                    if (mVar instanceof m2) {
                        ((m2) mVar).b2();
                    } else if ((mVar.h2() & 1048576) != 0 && (mVar instanceof m)) {
                        k.c I2 = mVar.I2();
                        int i11 = 0;
                        mVar = mVar;
                        r52 = r52;
                        while (I2 != null) {
                            if ((I2.h2() & 1048576) != 0) {
                                i11++;
                                r52 = r52;
                                if (i11 == 1) {
                                    mVar = I2;
                                } else {
                                    if (r52 == 0) {
                                        r52 = new l1.c(new k.c[16], 0);
                                    }
                                    if (mVar != 0) {
                                        r52.b(mVar);
                                        mVar = 0;
                                    }
                                    r52.b(I2);
                                }
                            }
                            I2 = I2.d2();
                            mVar = mVar;
                            r52 = r52;
                        }
                        if (i11 == 1) {
                        }
                    }
                    mVar = k.b(r52);
                }
            }
            if (v23 == p22) {
                return;
            }
        }
    }

    public void K2(@NotNull h2.m0 m0Var, @Nullable k2.b bVar) {
        h1 h1Var = this.S;
        if (h1Var != null) {
            h1Var.a2(m0Var, bVar);
        }
    }

    public final void M2(long j11, float f11, @Nullable Function1<? super h2.e1, Unit> function1, @Nullable k2.b bVar) {
        L2(e4.n.e(j11, o0()), f11, function1, bVar);
    }

    public final void N2(@NotNull g2.c cVar, boolean z11, boolean z12) {
        long j11;
        v1 v1Var = this.f601o0;
        if (v1Var != null) {
            if (this.V) {
                if (z12) {
                    long n22 = n2();
                    float b11 = cVar.b();
                    float d11 = cVar.d();
                    if (cVar.c() < 0.0f || b11 > ((int) (u0() >> 32)) || cVar.a() < 0.0f || d11 > ((int) (u0() & 4294967295L))) {
                        j11 = 0;
                    } else {
                        float intBitsToFloat = Float.intBitsToFloat((int) (n22 >> 32));
                        float intBitsToFloat2 = Float.intBitsToFloat((int) (n22 & 4294967295L));
                        float c11 = (intBitsToFloat - (cVar.c() - cVar.b())) / 2.0f;
                        if (c11 > 0.0f) {
                            b11 -= c11;
                        } else {
                            float f11 = (-intBitsToFloat) / 2.0f;
                            if (b11 < f11) {
                                b11 = f11;
                            }
                        }
                        float a11 = (intBitsToFloat2 - (cVar.a() - cVar.d())) / 2.0f;
                        if (a11 > 0.0f) {
                            d11 -= a11;
                        } else {
                            float f12 = (-intBitsToFloat2) / 2.0f;
                            if (d11 < f12) {
                                d11 = f12;
                            }
                        }
                        j11 = (Float.floatToRawIntBits(b11) << 32) | (Float.floatToRawIntBits(d11) & 4294967295L);
                    }
                    float intBitsToFloat3 = Float.intBitsToFloat((int) (j11 >> 32));
                    float intBitsToFloat4 = Float.intBitsToFloat((int) (j11 & 4294967295L));
                    long u02 = u0();
                    float f13 = (int) (u02 >> 32);
                    int i11 = (int) (n22 >> 32);
                    float f14 = (int) (u02 & 4294967295L);
                    int i12 = (int) (n22 & 4294967295L);
                    cVar.e(intBitsToFloat3, intBitsToFloat4, Math.min(Float.intBitsToFloat(i11) + f13, Math.max(f13, Float.intBitsToFloat(i11) + intBitsToFloat3)), Math.min(Float.intBitsToFloat(i12) + f14, Math.max(f14, Float.intBitsToFloat(i12) + intBitsToFloat4)));
                } else if (z11) {
                    cVar.e(0.0f, 0.0f, (int) (u0() >> 32), (int) (u0() & 4294967295L));
                }
                if (cVar.f()) {
                    return;
                }
            }
            v1Var.f(cVar, false);
        }
        float f15 = (int) (this.f589c0 >> 32);
        cVar.i(cVar.b() + f15);
        cVar.j(cVar.c() + f15);
        float f16 = (int) (this.f589c0 & 4294967295L);
        cVar.k(cVar.d() + f16);
        cVar.h(cVar.a() + f16);
    }

    @Override // a3.q0, a3.z0
    @NotNull
    public final i0 O1() {
        return this.P;
    }

    public final void O2() {
        if (this.f601o0 != null) {
            if (this.f602p0 != null) {
                this.f602p0 = null;
            }
            e3(null, false);
            this.P.t1(false);
        }
    }

    public final void P2(boolean z11) {
        this.R = z11;
    }

    @Override // y2.y
    public final long Q(long j11) {
        return m0.b(this.P).H(i0(j11));
    }

    public final void Q2(boolean z11) {
        this.Q = z11;
    }

    public final void R2(boolean z11) {
        this.f594h0 = z11;
    }

    @Override // y2.y
    public final void S(@NotNull float[] fArr) {
        w1 b11 = m0.b(this.P);
        h1 Z2 = Z2(y2.z.c(this));
        d3(Z2, fArr);
        if (b11 instanceof u2.j) {
            ((u2.j) b11).a(fArr);
            return;
        }
        long j11 = Z2.j(0L);
        if ((9223372034707292159L & j11) != 9205357640488583168L) {
            h2.k1.g(fArr, Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)));
        }
    }

    public final void S2(@NotNull h2.y1 y1Var) {
        this.f593g0 = y1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [l1.c] */
    public final void T2(@NotNull y2.x0 x0Var) {
        h1 h1Var;
        y2.x0 x0Var2 = this.f587a0;
        if (x0Var != x0Var2) {
            this.f587a0 = x0Var;
            if (x0Var2 == null || x0Var.getWidth() != x0Var2.getWidth() || x0Var.getHeight() != x0Var2.getHeight()) {
                int width = x0Var.getWidth();
                int height = x0Var.getHeight();
                v1 v1Var = this.f601o0;
                i0 i0Var = this.P;
                if (v1Var != null) {
                    v1Var.e((width << 32) | (height & 4294967295L));
                } else if (i0Var.G() && (h1Var = this.T) != null) {
                    h1Var.A2();
                }
                F0((height & 4294967295L) | (width << 32));
                if (this.W != null) {
                    f3(false);
                }
                boolean h11 = l1.h(4);
                k.c p22 = p2();
                if (h11 || (p22 = p22.j2()) != null) {
                    for (k.c v22 = v2(h11); v22 != null && (v22.c2() & 4) != 0; v22 = v22.d2()) {
                        if ((v22.h2() & 4) != 0) {
                            m mVar = v22;
                            ?? r82 = 0;
                            while (mVar != 0) {
                                if (mVar instanceof s) {
                                    ((s) mVar).p1();
                                } else if ((mVar.h2() & 4) != 0 && (mVar instanceof m)) {
                                    k.c I2 = mVar.I2();
                                    int i11 = 0;
                                    mVar = mVar;
                                    r82 = r82;
                                    while (I2 != null) {
                                        if ((I2.h2() & 4) != 0) {
                                            i11++;
                                            r82 = r82;
                                            if (i11 == 1) {
                                                mVar = I2;
                                            } else {
                                                if (r82 == 0) {
                                                    r82 = new l1.c(new k.c[16], 0);
                                                }
                                                if (mVar != 0) {
                                                    r82.b(mVar);
                                                    mVar = 0;
                                                }
                                                r82.b(I2);
                                            }
                                        }
                                        I2 = I2.d2();
                                        mVar = mVar;
                                        r82 = r82;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                mVar = k.b(r82);
                            }
                        }
                        if (v22 == p22) {
                            break;
                        }
                    }
                }
                w1 w02 = i0Var.w0();
                if (w02 != null) {
                    w02.Q(i0Var);
                }
                i0Var.i1(this);
            }
            androidx.collection.g0<y2.a> g0Var = this.f588b0;
            if ((g0Var == null || g0Var.f2546e == 0) && x0Var.i().isEmpty()) {
                return;
            }
            androidx.collection.g0<y2.a> g0Var2 = this.f588b0;
            Map<y2.a, Integer> i12 = x0Var.i();
            if (g0Var2 != null && g0Var2.f2546e == i12.size()) {
                Object[] objArr = g0Var2.f2543b;
                int[] iArr = g0Var2.f2544c;
                long[] jArr = g0Var2.f2542a;
                int length = jArr.length - 2;
                if (length < 0) {
                    return;
                }
                int i13 = 0;
                loop0: while (true) {
                    long j11 = jArr[i13];
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i14 = 8 - ((~(i13 - length)) >>> 31);
                        for (int i15 = 0; i15 < i14; i15++) {
                            if ((255 & j11) < 128) {
                                int i16 = (i13 << 3) + i15;
                                Object obj = objArr[i16];
                                int i17 = iArr[i16];
                                Integer num = i12.get((y2.a) obj);
                                if (num == null || num.intValue() != i17) {
                                    break loop0;
                                }
                            }
                            j11 >>= 8;
                        }
                        if (i14 != 8) {
                            return;
                        }
                    }
                    if (i13 == length) {
                        return;
                    } else {
                        i13++;
                    }
                }
            }
            ((y0) g2()).i().l();
            androidx.collection.g0<y2.a> g0Var3 = this.f588b0;
            if (g0Var3 == null) {
                g0Var3 = androidx.collection.q0.b();
                this.f588b0 = g0Var3;
            }
            g0Var3.a();
            for (Map.Entry<y2.a, Integer> entry : x0Var.i().entrySet()) {
                g0Var3.h(entry.getValue().intValue(), entry.getKey());
            }
        }
    }

    public final void U2() {
        this.f595i0 = true;
    }

    public final void V2(@Nullable h1 h1Var) {
        this.S = h1Var;
    }

    protected final long W1(long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) - w0();
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) - t0();
        float max = Math.max(0.0f, intBitsToFloat / 2.0f);
        float max2 = Math.max(0.0f, intBitsToFloat2 / 2.0f);
        return (Float.floatToRawIntBits(max2) & 4294967295L) | (Float.floatToRawIntBits(max) << 32);
    }

    public final void W2(@Nullable h1 h1Var) {
        this.T = h1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final boolean X2() {
        k.c v22 = v2(l1.h(16));
        if (v22 != null && v22.m2()) {
            if (!v22.e().m2()) {
                x2.a.b("visitLocalDescendants called on an unattached node");
            }
            k.c e11 = v22.e();
            if ((e11.c2() & 16) != 0) {
                while (e11 != null) {
                    if ((e11.h2() & 16) != 0) {
                        m mVar = e11;
                        ?? r52 = 0;
                        while (mVar != 0) {
                            if (mVar instanceof b2) {
                                if (((b2) mVar).N1()) {
                                    return true;
                                }
                            } else if ((mVar.h2() & 16) != 0 && (mVar instanceof m)) {
                                k.c I2 = mVar.I2();
                                int i11 = 0;
                                mVar = mVar;
                                r52 = r52;
                                while (I2 != null) {
                                    if ((I2.h2() & 16) != 0) {
                                        i11++;
                                        r52 = r52;
                                        if (i11 == 1) {
                                            mVar = I2;
                                        } else {
                                            if (r52 == 0) {
                                                r52 = new l1.c(new k.c[16], 0);
                                            }
                                            if (mVar != 0) {
                                                r52.b(mVar);
                                                mVar = 0;
                                            }
                                            r52.b(I2);
                                        }
                                    }
                                    I2 = I2.d2();
                                    mVar = mVar;
                                    r52 = r52;
                                }
                                if (i11 == 1) {
                                }
                            }
                            mVar = k.b(r52);
                        }
                    }
                    e11 = e11.d2();
                }
            }
        }
        return false;
    }

    @Override // a3.q0
    @Nullable
    public final q0 Z0() {
        return this.S;
    }

    protected final float Z1(long j11, long j12) {
        if (w0() >= Float.intBitsToFloat((int) (j12 >> 32)) && t0() >= Float.intBitsToFloat((int) (j12 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long W1 = W1(j12);
        float intBitsToFloat = Float.intBitsToFloat((int) (W1 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (W1 & 4294967295L));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j11 >> 32));
        float max = Math.max(0.0f, intBitsToFloat3 < 0.0f ? -intBitsToFloat3 : intBitsToFloat3 - w0());
        long floatToRawIntBits = (Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (j11 & 4294967295L)) < 0.0f ? -r9 : r9 - t0())) & 4294967295L) | (Float.floatToRawIntBits(max) << 32);
        if ((intBitsToFloat > 0.0f || intBitsToFloat2 > 0.0f) && Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) <= intBitsToFloat && Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) <= intBitsToFloat2) {
            return g2.d.e(floatToRawIntBits);
        }
        return Float.POSITIVE_INFINITY;
    }

    public final void a2(@NotNull h2.m0 m0Var, @Nullable k2.b bVar) {
        v1 v1Var = this.f601o0;
        if (v1Var != null) {
            v1Var.g(m0Var, bVar);
            return;
        }
        long j11 = this.f589c0;
        float f11 = (int) (j11 >> 32);
        float f12 = (int) (j11 & 4294967295L);
        m0Var.j(f11, f12);
        c2(m0Var, bVar);
        m0Var.j(-f11, -f12);
    }

    @Override // y2.y
    @Nullable
    public final y2.y b0() {
        boolean d11 = d();
        i0 i0Var = this.P;
        if (!d11) {
            StringBuilder sb2 = new StringBuilder("LayoutCoordinate operations are only valid when isAttached is true");
            for (i0 i0Var2 = i0Var; i0Var2 != null; i0Var2 = i0Var2.x0()) {
                sb2.append("\n|");
                sb2.append(i0Var2);
                sb2.append(" isAttached=");
                sb2.append(i0Var2.d());
                sb2.append(" modifier=");
                sb2.append(i0Var2.p0());
                sb2.append(" tail=");
                sb2.append(p2());
            }
            x2.a.b(sb2.toString());
        }
        C2();
        return i0Var.t0().T;
    }

    @Override // a3.q0
    public final boolean b1() {
        return this.f587a0 != null;
    }

    protected final void b2(@NotNull h2.m0 m0Var, @NotNull h2.u uVar) {
        m0Var.g(0.5f, 0.5f, ((int) (u0() >> 32)) - 0.5f, ((int) (u0() & 4294967295L)) - 0.5f, uVar);
    }

    @NotNull
    public final g2.e b3() {
        g2.e eVar;
        g2.e eVar2;
        if (!d()) {
            eVar2 = g2.e.f36493e;
            return eVar2;
        }
        y2.y c11 = y2.z.c(this);
        g2.c cVar = this.f591e0;
        if (cVar == null) {
            cVar = new g2.c();
            this.f591e0 = cVar;
        }
        long W1 = W1(n2());
        int i11 = (int) (W1 >> 32);
        cVar.i(-Float.intBitsToFloat(i11));
        int i12 = (int) (W1 & 4294967295L);
        cVar.k(-Float.intBitsToFloat(i12));
        cVar.j(Float.intBitsToFloat(i11) + w0());
        cVar.h(Float.intBitsToFloat(i12) + t0());
        h1 h1Var = this;
        while (h1Var != c11) {
            h1Var.N2(cVar, false, true);
            if (cVar.f()) {
                eVar = g2.e.f36493e;
                return eVar;
            }
            h1Var = h1Var.T;
            h1Var.getClass();
        }
        return new g2.e(cVar.b(), cVar.d(), cVar.c(), cVar.a());
    }

    @Override // e4.d
    public final float c() {
        return this.P.O().c();
    }

    @Override // y2.y
    public final void c0(@NotNull y2.y yVar, @NotNull float[] fArr) {
        h1 Z2 = Z2(yVar);
        Z2.C2();
        h1 e22 = e2(Z2);
        h2.k1.e(fArr);
        Z2.d3(e22, fArr);
        c3(e22, fArr);
    }

    @Override // a3.x1
    public final boolean c1() {
        return (this.f601o0 == null || this.U || !this.P.d()) ? false : true;
    }

    @Override // y2.y
    public final boolean d() {
        return p2().m2();
    }

    @Override // a3.q0
    @NotNull
    public final y2.x0 d1() {
        y2.x0 x0Var = this.f587a0;
        if (x0Var != null) {
            return x0Var;
        }
        androidx.collection.s0.b("Asking for measurement result of unmeasured layout modifier");
        return null;
    }

    public abstract void d2();

    @Override // a3.q0
    @Nullable
    public final q0 e1() {
        return this.T;
    }

    @NotNull
    public final h1 e2(@NotNull h1 h1Var) {
        i0 i0Var = h1Var.P;
        i0 i0Var2 = this.P;
        if (i0Var == i0Var2) {
            k.c p22 = h1Var.p2();
            k.c p23 = p2();
            if (!p23.e().m2()) {
                x2.a.b("visitLocalAncestors called on an unattached node");
            }
            for (k.c j22 = p23.e().j2(); j22 != null; j22 = j22.j2()) {
                if ((j22.h2() & 2) != 0 && j22 == p22) {
                    return h1Var;
                }
            }
            return this;
        }
        while (i0Var.T() > i0Var2.T()) {
            i0Var = i0Var.x0();
            i0Var.getClass();
        }
        i0 i0Var3 = i0Var2;
        while (i0Var3.T() > i0Var.T()) {
            i0Var3 = i0Var3.x0();
            i0Var3.getClass();
        }
        while (i0Var != i0Var3) {
            i0Var = i0Var.x0();
            i0Var3 = i0Var3.x0();
            if (i0Var == null || i0Var3 == null) {
                gb.g.c("layouts are not part of the same hierarchy");
                return null;
            }
        }
        if (i0Var3 != i0Var2) {
            if (i0Var != h1Var.P) {
                return i0Var.Y();
            }
            return h1Var;
        }
        return this;
    }

    public final void e3(@Nullable Function1<? super h2.e1, Unit> function1, boolean z11) {
        w1 w02;
        if (function1 != null && this.f602p0 != null) {
            x2.a.a("layerBlock can't be provided when explicitLayer is provided");
        }
        i0 i0Var = this.P;
        boolean z12 = (!z11 && this.W == function1 && Intrinsics.a(this.X, i0Var.O()) && this.Y == i0Var.d0()) ? false : true;
        this.X = i0Var.O();
        this.Y = i0Var.d0();
        boolean d11 = i0Var.d();
        Function0<Unit> function0 = this.f599m0;
        if (!d11 || function1 == null) {
            this.W = null;
            v1 v1Var = this.f601o0;
            if (v1Var != null) {
                if (!h2.l1.a(v1Var.b())) {
                    i0Var.i1(this);
                }
                v1Var.destroy();
                this.f601o0 = null;
                i0Var.C1();
                ((f) function0).invoke();
                if (d() && i0Var.G() && (w02 = i0Var.w0()) != null) {
                    w02.Q(i0Var);
                }
            }
            this.f600n0 = false;
            return;
        }
        this.W = function1;
        if (this.f601o0 != null) {
            if (z12) {
                f3(true);
                return;
            }
            return;
        }
        w1 b11 = m0.b(i0Var);
        Function2<? super h2.m0, ? super k2.b, Unit> function2 = this.f598l0;
        if (function2 == null) {
            i1 i1Var = new i1(this, new j1(this));
            this.f598l0 = i1Var;
            function2 = i1Var;
        }
        v1 V = b11.V(function2, function0, null);
        V.e(u0());
        V.k(this.f589c0);
        this.f601o0 = V;
        f3(true);
        i0Var.C1();
        ((f) function0).invoke();
    }

    public final long f2(long j11) {
        long j12 = this.f589c0;
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) - ((int) (j12 >> 32));
        long floatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j11 & 4294967295L)) - ((int) (j12 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        v1 v1Var = this.f601o0;
        return v1Var != null ? v1Var.c(floatToRawIntBits, true) : floatToRawIntBits;
    }

    @NotNull
    public final a3.b g2() {
        return this.P.c0().b();
    }

    @Override // y2.u
    @NotNull
    public final e4.t getLayoutDirection() {
        return this.P.d0();
    }

    @Override // y2.y
    public final long h(long j11) {
        if (!d()) {
            x2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return G(y2.z.c(this), m0.b(this.P).h(j11));
    }

    @Override // a3.q0
    public final long h1() {
        return this.f589c0;
    }

    public final boolean h2() {
        return this.R;
    }

    protected final boolean h3(long j11) {
        if ((((9187343241974906880L ^ (j11 & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        v1 v1Var = this.f601o0;
        return v1Var == null || !this.V || v1Var.h(j11);
    }

    @Override // y2.y
    public final long i0(long j11) {
        if (!d()) {
            x2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        C2();
        for (h1 h1Var = this; h1Var != null; h1Var = h1Var.T) {
            i0 i0Var = h1Var.P;
            if (h1Var == i0Var.t0() && !i0Var.X()) {
                long c11 = m0.b(i0Var).P().c(i0Var);
                if (!e4.n.c(c11, 9223372034707292159L)) {
                    return e4.o.a(j11, c11);
                }
            }
            v1 v1Var = h1Var.f601o0;
            if (v1Var != null) {
                j11 = v1Var.c(j11, false);
            }
            j11 = e4.o.a(j11, h1Var.f589c0);
        }
        return j11;
    }

    public final boolean i2() {
        return this.f594h0;
    }

    @Override // y2.y
    public final long j(long j11) {
        if (!d()) {
            x2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return m0.b(this.P).j(i0(j11));
    }

    public final boolean j2() {
        return this.f600n0;
    }

    @NotNull
    public final h2.y1 k2() {
        return this.f593g0;
    }

    @Nullable
    public final v1 l2() {
        return this.f601o0;
    }

    @Nullable
    public abstract r0 m2();

    public final long n2() {
        return this.X.P1(this.P.B0().d());
    }

    @Nullable
    public final h1 o2() {
        if (!d()) {
            x2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        C2();
        return this.T;
    }

    @Override // a3.q0
    public final void p1() {
        k2.b bVar = this.f602p0;
        long j11 = this.f589c0;
        if (bVar != null) {
            D0(j11, this.f590d0, bVar);
        } else {
            E0(j11, this.f590d0, this.W);
        }
    }

    @NotNull
    public abstract k.c p2();

    public final boolean q2() {
        return this.f595i0;
    }

    @Nullable
    public final h1 r2() {
        return this.S;
    }

    @Nullable
    public final h1 s2() {
        return this.T;
    }

    @Override // y2.y
    public final long t(@NotNull y2.y yVar, long j11) {
        return G(yVar, j11);
    }

    public final float t2() {
        return this.f590d0;
    }

    @Nullable
    public final k.c u2(int i11) {
        boolean h11 = l1.h(i11);
        k.c p22 = p2();
        if (!h11 && (p22 = p22.j2()) == null) {
            return null;
        }
        for (k.c v22 = v2(h11); v22 != null && (v22.c2() & i11) != 0; v22 = v22.d2()) {
            if ((v22.h2() & i11) != 0) {
                return v22;
            }
            if (v22 == p22) {
                return null;
            }
        }
        return null;
    }

    @Override // y2.y
    public final long v(long j11) {
        if (!d()) {
            x2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        y2.y c11 = y2.z.c(this);
        return G(c11, g2.d.g(m0.b(this.P).m0(j11), c11.i0(0L)));
    }

    @Override // e4.l
    public final float v1() {
        return this.P.O().v1();
    }

    public final void y2(@NotNull e eVar, long j11, @NotNull v vVar, int i11, boolean z11) {
        boolean z12;
        boolean z13;
        k.c u22 = u2(eVar.a());
        if (!h3(j11)) {
            if (i11 == 1) {
                float Z1 = Z1(j11, n2());
                if ((Float.floatToRawIntBits(Z1) & a.e.API_PRIORITY_OTHER) >= 2139095040 || !vVar.t(Z1, false)) {
                    return;
                }
                x2(u22, eVar, j11, vVar, i11, false, Z1);
                return;
            }
            return;
        }
        if (u22 == null) {
            z2(eVar, j11, vVar, i11, z11);
            return;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        if (intBitsToFloat >= 0.0f && intBitsToFloat2 >= 0.0f && intBitsToFloat < w0() && intBitsToFloat2 < t0()) {
            w2(u22, eVar, j11, vVar, i11, z11);
            return;
        }
        float Z12 = i11 == 1 ? Z1(j11, n2()) : Float.POSITIVE_INFINITY;
        if ((Float.floatToRawIntBits(Z12) & a.e.API_PRIORITY_OTHER) < 2139095040) {
            z12 = z11;
            if (vVar.t(Z12, z12)) {
                z13 = true;
                J2(u22, eVar, j11, vVar, i11, z12, Z12, z13);
            }
        } else {
            z12 = z11;
        }
        z13 = false;
        J2(u22, eVar, j11, vVar, i11, z12, Z12, z13);
    }

    public void z2(@NotNull e eVar, long j11, @NotNull v vVar, int i11, boolean z11) {
        h1 h1Var = this.S;
        if (h1Var != null) {
            h1Var.y2(eVar, h1Var.f2(j11), vVar, i11, z11);
        }
    }

    @Override // a3.q0
    @NotNull
    public final y2.y D() {
        return this;
    }
}
