package y4;

import com.google.android.gms.common.api.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.r2;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.j;
import y3.k;

/* loaded from: classes.dex */
public abstract class h1 extends q0 implements w4.h1, w4.z, x1 {

    /* renamed from: r0, reason: collision with root package name */
    @NotNull
    private static final Function1<h1, Unit> f80039r0 = d.f80065c;

    /* renamed from: s0, reason: collision with root package name */
    @NotNull
    private static final Function1<h1, Unit> f80040s0 = c.f80064c;

    /* renamed from: t0, reason: collision with root package name */
    @NotNull
    private static final f4.o2 f80041t0 = new f4.o2();

    /* renamed from: u0, reason: collision with root package name */
    @NotNull
    private static final b0 f80042u0 = new b0();

    /* renamed from: v0, reason: collision with root package name */
    @NotNull
    private static final float[] f80043v0 = f4.c2.b();

    /* renamed from: w0, reason: collision with root package name */
    @NotNull
    private static final a f80044w0 = new a();

    /* renamed from: x0, reason: collision with root package name */
    @NotNull
    private static final b f80045x0 = new b();

    /* renamed from: y0, reason: collision with root package name */
    public static final /* synthetic */ int f80046y0 = 0;

    @NotNull
    private final i0 Q;
    private boolean R;
    private boolean S;

    @Nullable
    private h1 T;

    @Nullable
    private h1 U;
    private boolean V;
    private boolean W;

    @Nullable
    private Function1<? super f4.v1, Unit> X;

    @NotNull
    private c6.e Y;

    @NotNull
    private c6.v Z;

    /* renamed from: b0, reason: collision with root package name */
    @Nullable
    private w4.k1 f80048b0;

    /* renamed from: c0, reason: collision with root package name */
    @Nullable
    private androidx.collection.e0<w4.a> f80049c0;

    /* renamed from: e0, reason: collision with root package name */
    private float f80051e0;

    /* renamed from: f0, reason: collision with root package name */
    @Nullable
    private e4.c f80052f0;

    /* renamed from: g0, reason: collision with root package name */
    @Nullable
    private b0 f80053g0;

    /* renamed from: i0, reason: collision with root package name */
    private boolean f80055i0;

    /* renamed from: j0, reason: collision with root package name */
    private boolean f80056j0;

    /* renamed from: k0, reason: collision with root package name */
    @Nullable
    private i4.b f80057k0;

    /* renamed from: l0, reason: collision with root package name */
    @Nullable
    private f4.f1 f80058l0;

    /* renamed from: m0, reason: collision with root package name */
    @Nullable
    private Function2<? super f4.f1, ? super i4.b, Unit> f80059m0;

    /* renamed from: o0, reason: collision with root package name */
    private boolean f80061o0;

    /* renamed from: p0, reason: collision with root package name */
    @Nullable
    private v1 f80062p0;

    /* renamed from: q0, reason: collision with root package name */
    @Nullable
    private i4.b f80063q0;

    /* renamed from: a0, reason: collision with root package name */
    private float f80047a0 = 0.8f;

    /* renamed from: d0, reason: collision with root package name */
    private long f80050d0 = 0;

    /* renamed from: h0, reason: collision with root package name */
    @NotNull
    private r2 f80054h0 = f4.l2.a();

    /* renamed from: n0, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f80060n0 = new f();

    public static final class a implements e {
        @Override // y4.h1.e
        public final int a() {
            return 16;
        }

        @Override // y4.h1.e
        public final /* synthetic */ boolean b(k.c cVar) {
            return true;
        }

        @Override // y4.h1.e
        public final void c(i0 i0Var, long j11, v vVar, int i11, boolean z11) {
            i0Var.D0(j11, vVar, i11, z11);
        }

        @Override // y4.h1.e
        public final boolean d(i0 i0Var) {
            return true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0 */
        /* JADX WARN: Type inference failed for: r1v1 */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v11 */
        /* JADX WARN: Type inference failed for: r1v2 */
        /* JADX WARN: Type inference failed for: r1v3, types: [j3.d] */
        /* JADX WARN: Type inference failed for: r1v4 */
        /* JADX WARN: Type inference failed for: r1v5 */
        /* JADX WARN: Type inference failed for: r1v6, types: [j3.d] */
        /* JADX WARN: Type inference failed for: r1v8 */
        /* JADX WARN: Type inference failed for: r1v9 */
        /* JADX WARN: Type inference failed for: r9v0, types: [y3.k$c] */
        /* JADX WARN: Type inference failed for: r9v1, types: [y3.k$c] */
        /* JADX WARN: Type inference failed for: r9v10 */
        /* JADX WARN: Type inference failed for: r9v11 */
        /* JADX WARN: Type inference failed for: r9v3 */
        /* JADX WARN: Type inference failed for: r9v4, types: [y3.k$c] */
        /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r9v6 */
        /* JADX WARN: Type inference failed for: r9v7 */
        /* JADX WARN: Type inference failed for: r9v8 */
        /* JADX WARN: Type inference failed for: r9v9 */
        @Override // y4.h1.e
        public final boolean e(k.c cVar) {
            ?? r12 = 0;
            while (cVar != 0) {
                if (cVar instanceof c2) {
                    ((c2) cVar).u0();
                } else if ((cVar.j2() & 16) != 0 && (cVar instanceof m)) {
                    k.c K2 = cVar.K2();
                    int i11 = 0;
                    r12 = r12;
                    cVar = cVar;
                    while (K2 != null) {
                        if ((K2.j2() & 16) != 0) {
                            i11++;
                            r12 = r12;
                            if (i11 == 1) {
                                cVar = K2;
                            } else {
                                if (r12 == 0) {
                                    r12 = new j3.d(new k.c[16], 0);
                                }
                                if (cVar != 0) {
                                    r12.c(cVar);
                                    cVar = 0;
                                }
                                r12.c(K2);
                            }
                        }
                        K2 = K2.f2();
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

        @Override // y4.h1.e
        public final boolean f(v vVar, i0 i0Var) {
            if (!i0Var.s0().Z2()) {
                return false;
            }
            vVar.a();
            return true;
        }
    }

    public static final class b implements e {
        @Override // y4.h1.e
        public final int a() {
            return 8;
        }

        @Override // y4.h1.e
        public final boolean b(k.c cVar) {
            return g5.c0.f(g5.z.a(k.f(cVar), false));
        }

        @Override // y4.h1.e
        public final void c(i0 i0Var, long j11, v vVar, int i11, boolean z11) {
            i0Var.E0(j11, vVar, z11);
        }

        @Override // y4.h1.e
        public final boolean d(i0 i0Var) {
            g5.q T = i0Var.T();
            boolean z11 = false;
            if (T != null && T.q()) {
                z11 = true;
            }
            return !z11;
        }

        @Override // y4.h1.e
        public final boolean e(k.c cVar) {
            return false;
        }

        @Override // y4.h1.e
        public final boolean f(v vVar, i0 i0Var) {
            return false;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function1<h1, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f80064c = new c(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(h1 h1Var) {
            v1 n22 = h1Var.n2();
            if (n22 != null) {
                n22.invalidate();
            }
            return Unit.f50784a;
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function1<h1, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final d f80065c = new d(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(h1 h1Var) {
            h1 h1Var2 = h1Var;
            i0 T1 = h1Var2.T1();
            try {
                if (h1Var2.g1()) {
                    h1Var2.h3(true);
                }
                return Unit.f50784a;
            } catch (Throwable th2) {
                T1.x1(th2);
                throw null;
            }
        }
    }

    public interface e {
        int a();

        boolean b(@NotNull k.c cVar);

        void c(@NotNull i0 i0Var, long j11, @NotNull v vVar, int i11, boolean z11);

        boolean d(@NotNull i0 i0Var);

        boolean e(@NotNull k.c cVar);

        boolean f(@NotNull v vVar, @NotNull i0 i0Var);
    }

    static final class f extends kotlin.jvm.internal.w implements Function0<Unit> {
        f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            h1 u22 = h1.this.u2();
            if (u22 != null) {
                u22.C2();
            }
            return Unit.f50784a;
        }
    }

    /* loaded from: classes3.dex */
    static final class g extends kotlin.jvm.internal.w implements Function0<Unit> {
        final /* synthetic */ boolean H;
        final /* synthetic */ float I;
        final /* synthetic */ boolean J;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ k.c f80068d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e f80069e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f80070i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ v f80071v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ int f80072w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(k.c cVar, e eVar, long j11, v vVar, int i11, boolean z11, float f11, boolean z12) {
            super(0);
            this.f80068d = cVar;
            this.f80069e = eVar;
            this.f80070i = j11;
            this.f80071v = vVar;
            this.f80072w = i11;
            this.H = z11;
            this.I = f11;
            this.J = z12;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            h1.this.L2(k1.a(this.f80068d, this.f80069e.a()), this.f80069e, this.f80070i, this.f80071v, this.f80072w, this.H, this.I, this.J);
            return Unit.f50784a;
        }
    }

    /* loaded from: classes3.dex */
    static final class h extends kotlin.jvm.internal.w implements Function0<Unit> {
        final /* synthetic */ boolean H;
        final /* synthetic */ float I;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ k.c f80074d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e f80075e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f80076i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ v f80077v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ int f80078w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(k.c cVar, e eVar, long j11, v vVar, int i11, boolean z11, float f11) {
            super(0);
            this.f80074d = cVar;
            this.f80075e = eVar;
            this.f80076i = j11;
            this.f80077v = vVar;
            this.f80078w = i11;
            this.H = z11;
            this.I = f11;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            h1.this.L2(k1.a(this.f80074d, this.f80075e.a()), this.f80075e, this.f80076i, this.f80077v, this.f80078w, this.H, this.I, false);
            return Unit.f50784a;
        }
    }

    static final class i extends kotlin.jvm.internal.w implements Function0<Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1<f4.v1, Unit> f80079c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h1 f80080d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        i(Function1<? super f4.v1, Unit> function1, h1 h1Var) {
            super(0);
            this.f80079c = function1;
            this.f80080d = h1Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.f80079c.invoke(h1.f80041t0);
            h1 h1Var = this.f80080d;
            boolean a11 = Intrinsics.a(h1Var.m2(), h1.f80041t0.J());
            boolean z11 = h1Var.k2() != h1.f80041t0.l();
            if (!a11 || z11) {
                h1Var.U2(h1.f80041t0.J());
                h1Var.T2(h1.f80041t0.l());
                if (h1Var.s2() && (z11 || (h1Var.k2() && !a11))) {
                    h1Var.T1().L0();
                }
            }
            h1Var.W2();
            h1.f80041t0.V();
            return Unit.f50784a;
        }
    }

    public h1(@NotNull i0 i0Var) {
        this.Q = i0Var;
        this.Y = i0Var.N();
        this.Z = i0Var.c0();
    }

    public static final y1 J1(h1 h1Var) {
        return m0.b(h1Var.Q).y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r2v11 */
    public final void L2(k.c cVar, e eVar, long j11, v vVar, int i11, boolean z11, float f11, boolean z12) {
        k.c b11;
        if (cVar == null) {
            B2(eVar, j11, vVar, i11, z11);
            return;
        }
        if (!eVar.b(cVar)) {
            L2(k1.a(cVar, eVar.a()), eVar, j11, vVar, i11, z11, f11, z12);
            return;
        }
        int i12 = i11;
        if (s4.l0.b(i12, 3) || s4.l0.b(i12, 4)) {
            m mVar = cVar;
            j3.d dVar = null;
            while (true) {
                if (mVar == 0) {
                    break;
                }
                if (mVar instanceof c2) {
                    long b12 = ((c2) mVar).b1();
                    int i13 = (int) (j11 >> 32);
                    float intBitsToFloat = Float.intBitsToFloat(i13);
                    i0 i0Var = this.Q;
                    if (intBitsToFloat >= (-j2.b(b12, i0Var.c0()))) {
                        if (Float.intBitsToFloat(i13) < j2.c(b12, i0Var.c0()) + w0()) {
                            int i14 = (int) (4294967295L & j11);
                            if (Float.intBitsToFloat(i14) >= (-j2.e(b12))) {
                                if (Float.intBitsToFloat(i14) < j2.d(b12) + t0()) {
                                    vVar.p(cVar, z11, new g(cVar, eVar, j11, vVar, i12, z11, f11, z12));
                                    return;
                                }
                            }
                        }
                    }
                } else {
                    if ((mVar.j2() & 16) != 0 && (mVar instanceof m)) {
                        k.c K2 = mVar.K2();
                        int i15 = 0;
                        b11 = mVar;
                        dVar = dVar;
                        while (K2 != null) {
                            if ((K2.j2() & 16) != 0) {
                                i15++;
                                dVar = dVar;
                                if (i15 == 1) {
                                    b11 = K2;
                                } else {
                                    if (dVar == null) {
                                        dVar = new j3.d(new k.c[16], 0);
                                    }
                                    if (b11 != null) {
                                        dVar.c(b11);
                                        b11 = null;
                                    }
                                    dVar.c(K2);
                                }
                            }
                            K2 = K2.f2();
                            b11 = b11;
                            dVar = dVar;
                        }
                        if (i15 == 1) {
                            i12 = i11;
                            mVar = b11;
                            dVar = dVar;
                        }
                    }
                    b11 = k.b(dVar);
                    i12 = i11;
                    mVar = b11;
                    dVar = dVar;
                }
            }
        }
        if (z12) {
            z2(cVar, eVar, j11, vVar, i11, z11, f11);
        } else {
            a3(cVar, eVar, j11, vVar, i11, z11, f11);
        }
    }

    private final void N2(long j11, float f11, Function1<? super f4.v1, Unit> function1, i4.b bVar) {
        i0 i0Var = this.Q;
        if (bVar != null) {
            if (function1 != null) {
                v4.a.a("both ways to create layers shouldn't be used together");
            }
            if (this.f80063q0 != bVar) {
                this.f80063q0 = null;
                g3(null, false);
                this.f80063q0 = bVar;
            }
            if (this.f80062p0 == null) {
                w1 b11 = m0.b(i0Var);
                Function2<? super f4.f1, ? super i4.b, Unit> function2 = this.f80059m0;
                if (function2 == null) {
                    i1 i1Var = new i1(new j1(this), this);
                    this.f80059m0 = i1Var;
                    function2 = i1Var;
                }
                Function0<Unit> function0 = this.f80060n0;
                v1 f02 = b11.f0(function2, function0, bVar);
                f02.e(u0());
                f02.k(j11);
                this.f80062p0 = f02;
                i0Var.C1();
                ((f) function0).invoke();
            }
        } else {
            if (this.f80063q0 != null) {
                this.f80063q0 = null;
                g3(null, false);
            }
            g3(function1, false);
        }
        if (!c6.p.c(this.f80050d0, j11)) {
            m0.b(i0Var).Q(-4.0f);
            this.f80050d0 = j11;
            v1 v1Var = this.f80062p0;
            if (v1Var != null) {
                v1Var.k(j11);
            } else {
                h1 h1Var = this.U;
                if (h1Var != null) {
                    h1Var.C2();
                }
            }
            i0Var.i1(this);
            q0.h1(this);
            w1 v02 = i0Var.v0();
            if (v02 != null) {
                v02.n0(i0Var);
            }
        }
        this.f80051e0 = f11;
        if (this == i0Var.s0()) {
            m0.b(i0Var).p().i(i0Var);
        }
        if (n1()) {
            return;
        }
        V0(c1());
    }

    private final void X1(h1 h1Var, e4.c cVar, boolean z11) {
        if (h1Var == this) {
            return;
        }
        h1 h1Var2 = this.U;
        if (h1Var2 != null) {
            h1Var2.X1(h1Var, cVar, z11);
        }
        float f11 = (int) (this.f80050d0 >> 32);
        cVar.i(cVar.b() - f11);
        cVar.j(cVar.c() - f11);
        float f12 = (int) (this.f80050d0 & 4294967295L);
        cVar.k(cVar.d() - f12);
        cVar.h(cVar.a() - f12);
        v1 v1Var = this.f80062p0;
        if (v1Var != null) {
            v1Var.i(cVar, true);
            if (this.W && z11) {
                cVar.e(0.0f, 0.0f, (int) (u0() >> 32), (int) (u0() & 4294967295L));
            }
        }
    }

    private final long Y1(h1 h1Var, long j11) {
        if (h1Var == this) {
            return j11;
        }
        h1 h1Var2 = this.U;
        return (h1Var2 == null || Intrinsics.a(h1Var, h1Var2)) ? h2(j11) : h2(h1Var2.Y1(h1Var, j11));
    }

    private final void a3(k.c cVar, e eVar, long j11, v vVar, int i11, boolean z11, float f11) {
        if (cVar == null) {
            B2(eVar, j11, vVar, i11, z11);
            return;
        }
        if (!eVar.b(cVar)) {
            a3(k1.a(cVar, eVar.a()), eVar, j11, vVar, i11, z11, f11);
        } else if (eVar.e(cVar)) {
            vVar.s(cVar, f11, z11, new h(cVar, eVar, j11, vVar, i11, z11, f11));
        } else {
            L2(k1.a(cVar, eVar.a()), eVar, j11, vVar, i11, z11, f11, false);
        }
    }

    private static h1 b3(w4.z zVar) {
        h1 b11;
        w4.x0 x0Var = zVar instanceof w4.x0 ? (w4.x0) zVar : null;
        if (x0Var != null && (b11 = x0Var.b()) != null) {
            return b11;
        }
        zVar.getClass();
        return (h1) zVar;
    }

    public static long c3(h1 h1Var, long j11) {
        v1 v1Var = h1Var.f80062p0;
        if (v1Var != null) {
            j11 = v1Var.c(j11, false);
        }
        return c6.q.a(j11, h1Var.f80050d0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void e2(f4.f1 f1Var, i4.b bVar) {
        f4.f1 f1Var2;
        i4.b bVar2;
        k.c w22 = w2(4);
        if (w22 == null) {
            M2(f1Var, bVar);
            return;
        }
        i0 i0Var = this.Q;
        i0Var.getClass();
        l0 R = m0.b(i0Var).R();
        long b11 = c6.u.b(u0());
        R.getClass();
        j3.d dVar = null;
        while (w22 != null) {
            if (w22 instanceof s) {
                f1Var2 = f1Var;
                bVar2 = bVar;
                R.g(f1Var2, b11, this, (s) w22, bVar2);
            } else {
                f1Var2 = f1Var;
                bVar2 = bVar;
                if ((w22.j2() & 4) != 0 && (w22 instanceof m)) {
                    int i11 = 0;
                    for (k.c K2 = ((m) w22).K2(); K2 != null; K2 = K2.f2()) {
                        if ((K2.j2() & 4) != 0) {
                            i11++;
                            if (i11 == 1) {
                                w22 = K2;
                            } else {
                                if (dVar == null) {
                                    dVar = new j3.d(new k.c[16], 0);
                                }
                                if (w22 != null) {
                                    dVar.c(w22);
                                    w22 = null;
                                }
                                dVar.c(K2);
                            }
                        }
                    }
                    if (i11 == 1) {
                        f1Var = f1Var2;
                        bVar = bVar2;
                    }
                }
            }
            w22 = k.b(dVar);
            f1Var = f1Var2;
            bVar = bVar2;
        }
    }

    private final void e3(h1 h1Var, float[] fArr) {
        if (Intrinsics.a(h1Var, this)) {
            return;
        }
        h1 h1Var2 = this.U;
        h1Var2.getClass();
        h1Var2.e3(h1Var, fArr);
        if (!c6.p.c(this.f80050d0, 0L)) {
            float[] fArr2 = f80043v0;
            f4.c2.e(fArr2);
            long j11 = this.f80050d0;
            f4.c2.g(-((int) (j11 >> 32)), -((int) (j11 & 4294967295L)), fArr2);
            f4.c2.f(fArr, fArr2);
        }
        v1 v1Var = this.f80062p0;
        if (v1Var != null) {
            v1Var.j(fArr);
        }
    }

    private final void f3(h1 h1Var, float[] fArr) {
        h1 h1Var2 = this;
        while (!h1Var2.equals(h1Var)) {
            v1 v1Var = h1Var2.f80062p0;
            if (v1Var != null) {
                v1Var.a(fArr);
            }
            if (!c6.p.c(h1Var2.f80050d0, 0L)) {
                float[] fArr2 = f80043v0;
                f4.c2.e(fArr2);
                f4.c2.g((int) (r1 >> 32), (int) (r1 & 4294967295L), fArr2);
                f4.c2.f(fArr, fArr2);
            }
            h1Var2 = h1Var2.U;
            h1Var2.getClass();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h3(boolean z11) {
        w3.i0 i0Var;
        w1 v02;
        if (this.f80063q0 != null) {
            return;
        }
        v1 v1Var = this.f80062p0;
        Function1<? super f4.v1, Unit> function1 = this.X;
        if (v1Var == null) {
            if (function1 == null) {
                return;
            }
            v4.a.b("null layer with a non-null layerBlock");
            return;
        }
        if (function1 == null) {
            throw z3.a.a("updateLayerParameters requires a non-null layerBlock");
        }
        f4.o2 o2Var = f80041t0;
        o2Var.Q();
        i0 i0Var2 = this.Q;
        o2Var.R(i0Var2.N());
        o2Var.T(i0Var2.c0());
        o2Var.U(c6.u.b(u0()));
        y1 y11 = m0.b(i0Var2).y();
        i iVar = new i(function1, this);
        i0Var = y11.f80261a;
        i0Var.h(this, f80039r0, iVar);
        b0 b0Var = this.f80053g0;
        if (b0Var == null) {
            b0Var = new b0();
            this.f80053g0 = b0Var;
        }
        b0 b0Var2 = f80042u0;
        b0Var2.b(b0Var);
        b0Var.a(o2Var);
        v1Var.g(o2Var);
        boolean z12 = this.W;
        this.W = o2Var.l();
        this.f80047a0 = o2Var.d();
        boolean c11 = b0Var2.c(b0Var);
        if (z11 && ((!c11 || z12 != this.W) && (v02 = i0Var2.v0()) != null)) {
            v02.n0(i0Var2);
        }
        if (c11) {
            return;
        }
        i0Var2.i1(this);
        if (i0Var2.Q() > 0) {
            m0.b(i0Var2).i0(i0Var2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final k.c x2(boolean z11) {
        k.c r22;
        i0 i0Var = this.Q;
        if (i0Var.s0() == this) {
            return i0Var.q0().h();
        }
        h1 h1Var = this.U;
        if (!z11) {
            if (h1Var != null) {
                return h1Var.r2();
            }
            return null;
        }
        if (h1Var == null || (r22 = h1Var.r2()) == null) {
            return null;
        }
        return r22.f2();
    }

    private final void y2(k.c cVar, e eVar, long j11, v vVar, int i11, boolean z11) {
        int i12;
        int i13;
        int i14;
        androidx.collection.b0 b0Var;
        long a11;
        if (cVar == null) {
            B2(eVar, j11, vVar, i11, z11);
            return;
        }
        if (!eVar.b(cVar)) {
            y2(k1.a(cVar, eVar.a()), eVar, j11, vVar, i11, z11);
            return;
        }
        i12 = vVar.f80218e;
        i13 = vVar.f80218e;
        vVar.r(i13 + 1, vVar.size());
        i14 = vVar.f80218e;
        vVar.f80218e = i14 + 1;
        vVar.f80216c.g(cVar);
        b0Var = vVar.f80217d;
        a11 = w.a(-1.0f, z11, false);
        b0Var.a(a11);
        y2(k1.a(cVar, eVar.a()), eVar, j11, vVar, i11, z11);
        vVar.f80218e = i12;
    }

    private final void z2(k.c cVar, e eVar, long j11, v vVar, int i11, boolean z11, float f11) {
        int i12;
        int i13;
        int i14;
        androidx.collection.b0 b0Var;
        long a11;
        if (cVar == null) {
            B2(eVar, j11, vVar, i11, z11);
            return;
        }
        if (!eVar.b(cVar)) {
            z2(k1.a(cVar, eVar.a()), eVar, j11, vVar, i11, z11, f11);
            return;
        }
        i12 = vVar.f80218e;
        i13 = vVar.f80218e;
        vVar.r(i13 + 1, vVar.size());
        i14 = vVar.f80218e;
        vVar.f80218e = i14 + 1;
        vVar.f80216c.g(cVar);
        b0Var = vVar.f80217d;
        a11 = w.a(f11, z11, false);
        b0Var.a(a11);
        L2(k1.a(cVar, eVar.a()), eVar, j11, vVar, i11, z11, f11, true);
        vVar.f80218e = i12;
    }

    public final void A2(@NotNull e eVar, long j11, @NotNull v vVar, int i11, boolean z11) {
        boolean z12;
        boolean z13;
        k.c w22 = w2(eVar.a());
        if (!j3(j11)) {
            if (s4.l0.b(i11, 1)) {
                float b22 = b2(j11, p2());
                if ((Float.floatToRawIntBits(b22) & a.e.API_PRIORITY_OTHER) >= 2139095040 || !vVar.q(b22, false)) {
                    return;
                }
                z2(w22, eVar, j11, vVar, i11, false, b22);
                return;
            }
            return;
        }
        if (w22 == null) {
            B2(eVar, j11, vVar, i11, z11);
            return;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        if (intBitsToFloat >= 0.0f && intBitsToFloat2 >= 0.0f && intBitsToFloat < w0() && intBitsToFloat2 < t0()) {
            y2(w22, eVar, j11, vVar, i11, z11);
            return;
        }
        float b23 = !s4.l0.b(i11, 1) ? Float.POSITIVE_INFINITY : b2(j11, p2());
        if ((Float.floatToRawIntBits(b23) & a.e.API_PRIORITY_OTHER) < 2139095040) {
            z12 = z11;
            if (vVar.q(b23, z12)) {
                z13 = true;
                L2(w22, eVar, j11, vVar, i11, z12, b23, z13);
            }
        } else {
            z12 = z11;
        }
        z13 = false;
        L2(w22, eVar, j11, vVar, i11, z12, b23, z13);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r5v5, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // w4.j2, w4.u
    @Nullable
    public final Object B() {
        i0 i0Var = this.Q;
        if (!i0Var.q0().n(64)) {
            return null;
        }
        r2();
        kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
        for (k.c m11 = i0Var.q0().m(); m11 != null; m11 = m11.l2()) {
            if ((m11.j2() & 64) != 0) {
                ?? r62 = 0;
                m mVar = m11;
                while (mVar != 0) {
                    if (mVar instanceof z1) {
                        q0Var.f50884c = ((z1) mVar).U(i0Var.N(), q0Var.f50884c);
                    } else if ((mVar.j2() & 64) != 0 && (mVar instanceof m)) {
                        k.c K2 = mVar.K2();
                        int i11 = 0;
                        mVar = mVar;
                        r62 = r62;
                        while (K2 != null) {
                            if ((K2.j2() & 64) != 0) {
                                i11++;
                                r62 = r62;
                                if (i11 == 1) {
                                    mVar = K2;
                                } else {
                                    if (r62 == 0) {
                                        r62 = new j3.d(new k.c[16], 0);
                                    }
                                    if (mVar != 0) {
                                        r62.c(mVar);
                                        mVar = 0;
                                    }
                                    r62.c(K2);
                                }
                            }
                            K2 = K2.f2();
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
        return q0Var.f50884c;
    }

    public void B2(@NotNull e eVar, long j11, @NotNull v vVar, int i11, boolean z11) {
        h1 h1Var = this.T;
        if (h1Var != null) {
            h1Var.A2(eVar, h1Var.h2(j11), vVar, i11, z11);
        }
    }

    public final void C2() {
        v1 v1Var = this.f80062p0;
        if (v1Var != null) {
            v1Var.invalidate();
            return;
        }
        h1 h1Var = this.U;
        if (h1Var != null) {
            h1Var.C2();
        }
    }

    public final boolean D2() {
        if (this.f80062p0 != null && this.f80047a0 <= 0.0f) {
            return true;
        }
        h1 h1Var = this.U;
        if (h1Var != null) {
            return h1Var.D2();
        }
        return false;
    }

    @Override // c6.n
    public final float E1() {
        return this.Q.N().E1();
    }

    public final void E2() {
        this.Q.b0().H();
    }

    @Override // w4.j2
    protected void F0(long j11, float f11, @NotNull i4.b bVar) {
        if (!this.R) {
            N2(j11, f11, null, bVar);
            return;
        }
        r0 o22 = o2();
        o22.getClass();
        N2(o22.f1(), f11, null, bVar);
    }

    public final void F2() {
        v1 v1Var = this.f80062p0;
        if (v1Var != null) {
            v1Var.invalidate();
        }
    }

    public final void G2() {
        Q2();
        if (this.Q.J()) {
            K2();
        }
    }

    @Override // w4.j2
    protected void H0(long j11, float f11, @Nullable Function1<? super f4.v1, Unit> function1) {
        if (!this.R) {
            N2(j11, f11, function1, null);
            return;
        }
        r0 o22 = o2();
        o22.getClass();
        N2(o22.f1(), f11, function1, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r7v7, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void H2() {
        k.c l22;
        boolean h11 = l1.h(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        k.c x22 = x2(h11);
        if (x22 == null || (x22.e().e2() & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) == 0) {
            return;
        }
        w3.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        w3.j b11 = j.a.b(a11);
        try {
            if (h11) {
                l22 = r2();
            } else {
                l22 = r2().l2();
                if (l22 == null) {
                    Unit unit = Unit.f50784a;
                    j.a.e(a11, b11, g11);
                }
            }
            for (k.c x23 = x2(h11); x23 != null && (x23.e2() & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0; x23 = x23.f2()) {
                if ((x23.j2() & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) {
                    m mVar = x23;
                    ?? r82 = 0;
                    while (mVar != 0) {
                        if (mVar instanceof b1) {
                            ((b1) mVar).d(u0());
                        } else if ((mVar.j2() & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 && (mVar instanceof m)) {
                            k.c K2 = mVar.K2();
                            int i11 = 0;
                            mVar = mVar;
                            r82 = r82;
                            while (K2 != null) {
                                if ((K2.j2() & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) {
                                    i11++;
                                    r82 = r82;
                                    if (i11 == 1) {
                                        mVar = K2;
                                    } else {
                                        if (r82 == 0) {
                                            r82 = new j3.d(new k.c[16], 0);
                                        }
                                        if (mVar != 0) {
                                            r82.c(mVar);
                                            mVar = 0;
                                        }
                                        r82.c(K2);
                                    }
                                }
                                K2 = K2.f2();
                                mVar = mVar;
                                r82 = r82;
                            }
                            if (i11 == 1) {
                            }
                        }
                        mVar = k.b(r82);
                    }
                }
                if (x23 == l22) {
                    break;
                }
            }
            Unit unit2 = Unit.f50784a;
            j.a.e(a11, b11, g11);
        } catch (Throwable th2) {
            j.a.e(a11, b11, g11);
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [y3.k$c] */
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
    /* JADX WARN: Type inference failed for: r5v3, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void I2() {
        boolean h11 = l1.h(4194304);
        k.c r22 = r2();
        if (!h11 && (r22 = r22.l2()) == null) {
            return;
        }
        for (k.c x22 = x2(h11); x22 != null && (x22.e2() & 4194304) != 0; x22 = x22.f2()) {
            if ((x22.j2() & 4194304) != 0) {
                m mVar = x22;
                ?? r52 = 0;
                while (mVar != 0) {
                    if (mVar instanceof c0) {
                        ((c0) mVar).g(this);
                    } else if ((mVar.j2() & 4194304) != 0 && (mVar instanceof m)) {
                        k.c K2 = mVar.K2();
                        int i11 = 0;
                        mVar = mVar;
                        r52 = r52;
                        while (K2 != null) {
                            if ((K2.j2() & 4194304) != 0) {
                                i11++;
                                r52 = r52;
                                if (i11 == 1) {
                                    mVar = K2;
                                } else {
                                    if (r52 == 0) {
                                        r52 = new j3.d(new k.c[16], 0);
                                    }
                                    if (mVar != 0) {
                                        r52.c(mVar);
                                        mVar = 0;
                                    }
                                    r52.c(K2);
                                }
                            }
                            K2 = K2.f2();
                            mVar = mVar;
                            r52 = r52;
                        }
                        if (i11 == 1) {
                        }
                    }
                    mVar = k.b(r52);
                }
            }
            if (x22 == r22) {
                return;
            }
        }
    }

    public final void J2() {
        this.V = true;
        ((f) this.f80060n0).invoke();
        Q2();
        if (c6.p.c(this.f80050d0, 0L)) {
            return;
        }
        this.Q.i1(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [y3.k$c] */
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
    /* JADX WARN: Type inference failed for: r5v3, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void K2() {
        boolean h11 = l1.h(1048576);
        k.c x22 = x2(h11);
        if (x22 == null || (x22.e().e2() & 1048576) == 0) {
            return;
        }
        k.c r22 = r2();
        if (!h11 && (r22 = r22.l2()) == null) {
            return;
        }
        for (k.c x23 = x2(h11); x23 != null && (x23.e2() & 1048576) != 0; x23 = x23.f2()) {
            if ((x23.j2() & 1048576) != 0) {
                m mVar = x23;
                ?? r52 = 0;
                while (mVar != 0) {
                    if (mVar instanceof o2) {
                        ((o2) mVar).d2();
                    } else if ((mVar.j2() & 1048576) != 0 && (mVar instanceof m)) {
                        k.c K2 = mVar.K2();
                        int i11 = 0;
                        mVar = mVar;
                        r52 = r52;
                        while (K2 != null) {
                            if ((K2.j2() & 1048576) != 0) {
                                i11++;
                                r52 = r52;
                                if (i11 == 1) {
                                    mVar = K2;
                                } else {
                                    if (r52 == 0) {
                                        r52 = new j3.d(new k.c[16], 0);
                                    }
                                    if (mVar != 0) {
                                        r52.c(mVar);
                                        mVar = 0;
                                    }
                                    r52.c(K2);
                                }
                            }
                            K2 = K2.f2();
                            mVar = mVar;
                            r52 = r52;
                        }
                        if (i11 == 1) {
                        }
                    }
                    mVar = k.b(r52);
                }
            }
            if (x23 == r22) {
                return;
            }
        }
    }

    public void M2(@NotNull f4.f1 f1Var, @Nullable i4.b bVar) {
        h1 h1Var = this.T;
        if (h1Var != null) {
            h1Var.c2(f1Var, bVar);
        }
    }

    public final void O2(long j11, float f11, @Nullable Function1<? super f4.v1, Unit> function1, @Nullable i4.b bVar) {
        N2(c6.p.e(j11, m0()), f11, function1, bVar);
    }

    @Override // w4.z
    public final long P(@NotNull w4.z zVar, long j11) {
        if (zVar instanceof w4.x0) {
            w4.x0 x0Var = (w4.x0) zVar;
            x0Var.b().E2();
            return x0Var.P(this, j11 ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        h1 b32 = b3(zVar);
        b32.E2();
        h1 g22 = g2(b32);
        while (b32 != g22) {
            v1 v1Var = b32.f80062p0;
            if (v1Var != null) {
                j11 = v1Var.c(j11, false);
            }
            j11 = c6.q.a(j11, b32.f80050d0);
            b32 = b32.U;
            b32.getClass();
        }
        return Y1(g22, j11);
    }

    public final void P2(@NotNull e4.c cVar, boolean z11, boolean z12) {
        long j11;
        v1 v1Var = this.f80062p0;
        if (v1Var != null) {
            if (this.W) {
                if (z12) {
                    long p22 = p2();
                    float b11 = cVar.b();
                    float d11 = cVar.d();
                    if (cVar.c() < 0.0f || b11 > ((int) (u0() >> 32)) || cVar.a() < 0.0f || d11 > ((int) (u0() & 4294967295L))) {
                        j11 = 0;
                    } else {
                        float intBitsToFloat = Float.intBitsToFloat((int) (p22 >> 32));
                        float intBitsToFloat2 = Float.intBitsToFloat((int) (p22 & 4294967295L));
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
                    int i11 = (int) (p22 >> 32);
                    float f14 = (int) (u02 & 4294967295L);
                    int i12 = (int) (p22 & 4294967295L);
                    cVar.e(intBitsToFloat3, intBitsToFloat4, Math.min(Float.intBitsToFloat(i11) + f13, Math.max(f13, Float.intBitsToFloat(i11) + intBitsToFloat3)), Math.min(Float.intBitsToFloat(i12) + f14, Math.max(f14, Float.intBitsToFloat(i12) + intBitsToFloat4)));
                } else if (z11) {
                    cVar.e(0.0f, 0.0f, (int) (u0() >> 32), (int) (u0() & 4294967295L));
                }
                if (cVar.f()) {
                    return;
                }
            }
            v1Var.i(cVar, false);
        }
        float f15 = (int) (this.f80050d0 >> 32);
        cVar.i(cVar.b() + f15);
        cVar.j(cVar.c() + f15);
        float f16 = (int) (this.f80050d0 & 4294967295L);
        cVar.k(cVar.d() + f16);
        cVar.h(cVar.a() + f16);
    }

    public final void Q2() {
        if (this.f80062p0 != null) {
            if (this.f80063q0 != null) {
                this.f80063q0 = null;
            }
            g3(null, false);
            this.Q.t1(false);
        }
    }

    @Override // w4.z
    public final void R(@NotNull w4.z zVar, @NotNull float[] fArr) {
        h1 b32 = b3(zVar);
        b32.E2();
        h1 g22 = g2(b32);
        f4.c2.e(fArr);
        b32.f3(g22, fArr);
        e3(g22, fArr);
    }

    public final void R2(boolean z11) {
        this.S = z11;
    }

    public final void S2(boolean z11) {
        this.R = z11;
    }

    @Override // w4.z
    public final long T(long j11) {
        return m0.b(this.Q).i(h0(j11));
    }

    @Override // y4.q0, y4.z0
    @NotNull
    public final i0 T1() {
        return this.Q;
    }

    public final void T2(boolean z11) {
        this.f80055i0 = z11;
    }

    public final void U2(@NotNull r2 r2Var) {
        this.f80054h0 = r2Var;
    }

    @Override // w4.z
    public final void V(@NotNull float[] fArr) {
        w1 b11 = m0.b(this.Q);
        h1 b32 = b3(w4.a0.c(this));
        f3(b32, fArr);
        if (b11 instanceof s4.j) {
            ((s4.j) b11).r(fArr);
            return;
        }
        long m11 = b32.m(0L);
        if ((9223372034707292159L & m11) != 9205357640488583168L) {
            f4.c2.g(Float.intBitsToFloat((int) (m11 >> 32)), Float.intBitsToFloat((int) (m11 & 4294967295L)), fArr);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [y3.k$c] */
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
    /* JADX WARN: Type inference failed for: r8v4, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [j3.d] */
    public final void V2(@NotNull w4.k1 k1Var) {
        h1 h1Var;
        w4.k1 k1Var2 = this.f80048b0;
        if (k1Var != k1Var2) {
            this.f80048b0 = k1Var;
            if (k1Var2 == null || k1Var.getWidth() != k1Var2.getWidth() || k1Var.getHeight() != k1Var2.getHeight()) {
                int width = k1Var.getWidth();
                int height = k1Var.getHeight();
                v1 v1Var = this.f80062p0;
                i0 i0Var = this.Q;
                if (v1Var != null) {
                    v1Var.e((width << 32) | (height & 4294967295L));
                } else if (i0Var.J() && (h1Var = this.U) != null) {
                    h1Var.C2();
                }
                J0((height & 4294967295L) | (width << 32));
                if (this.X != null) {
                    h3(false);
                }
                boolean h11 = l1.h(4);
                k.c r22 = r2();
                if (h11 || (r22 = r22.l2()) != null) {
                    for (k.c x22 = x2(h11); x22 != null && (x22.e2() & 4) != 0; x22 = x22.f2()) {
                        if ((x22.j2() & 4) != 0) {
                            m mVar = x22;
                            ?? r82 = 0;
                            while (mVar != 0) {
                                if (mVar instanceof s) {
                                    ((s) mVar).x1();
                                } else if ((mVar.j2() & 4) != 0 && (mVar instanceof m)) {
                                    k.c K2 = mVar.K2();
                                    int i11 = 0;
                                    mVar = mVar;
                                    r82 = r82;
                                    while (K2 != null) {
                                        if ((K2.j2() & 4) != 0) {
                                            i11++;
                                            r82 = r82;
                                            if (i11 == 1) {
                                                mVar = K2;
                                            } else {
                                                if (r82 == 0) {
                                                    r82 = new j3.d(new k.c[16], 0);
                                                }
                                                if (mVar != 0) {
                                                    r82.c(mVar);
                                                    mVar = 0;
                                                }
                                                r82.c(K2);
                                            }
                                        }
                                        K2 = K2.f2();
                                        mVar = mVar;
                                        r82 = r82;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                mVar = k.b(r82);
                            }
                        }
                        if (x22 == r22) {
                            break;
                        }
                    }
                }
                w1 v02 = i0Var.v0();
                if (v02 != null) {
                    v02.n0(i0Var);
                }
                i0Var.i1(this);
            }
            androidx.collection.e0<w4.a> e0Var = this.f80049c0;
            if ((e0Var == null || e0Var.f2594e == 0) && k1Var.l().isEmpty()) {
                return;
            }
            androidx.collection.e0<w4.a> e0Var2 = this.f80049c0;
            Map<w4.a, Integer> l11 = k1Var.l();
            if (e0Var2 != null && e0Var2.f2594e == l11.size()) {
                Object[] objArr = e0Var2.f2591b;
                int[] iArr = e0Var2.f2592c;
                long[] jArr = e0Var2.f2590a;
                int length = jArr.length - 2;
                if (length < 0) {
                    return;
                }
                int i12 = 0;
                loop0: while (true) {
                    long j11 = jArr[i12];
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i13 = 8 - ((~(i12 - length)) >>> 31);
                        for (int i14 = 0; i14 < i13; i14++) {
                            if ((255 & j11) < 128) {
                                int i15 = (i12 << 3) + i14;
                                Object obj = objArr[i15];
                                int i16 = iArr[i15];
                                Integer num = l11.get((w4.a) obj);
                                if (num == null || num.intValue() != i16) {
                                    break loop0;
                                }
                            }
                            j11 >>= 8;
                        }
                        if (i13 != 8) {
                            return;
                        }
                    }
                    if (i12 == length) {
                        return;
                    } else {
                        i12++;
                    }
                }
            }
            ((y0) i2()).l().l();
            androidx.collection.e0<w4.a> e0Var3 = this.f80049c0;
            if (e0Var3 == null) {
                e0Var3 = androidx.collection.l0.b();
                this.f80049c0 = e0Var3;
            }
            e0Var3.a();
            for (Map.Entry<w4.a, Integer> entry : k1Var.l().entrySet()) {
                e0Var3.h(entry.getValue().intValue(), entry.getKey());
            }
        }
    }

    public final void W2() {
        this.f80056j0 = true;
    }

    public final void X2(@Nullable h1 h1Var) {
        this.T = h1Var;
    }

    @Override // y4.q0
    @Nullable
    public final q0 Y0() {
        return this.T;
    }

    public final void Y2(@Nullable h1 h1Var) {
        this.U = h1Var;
    }

    protected final long Z1(long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) - w0();
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) - t0();
        float max = Math.max(0.0f, intBitsToFloat / 2.0f);
        float max2 = Math.max(0.0f, intBitsToFloat2 / 2.0f);
        return (Float.floatToRawIntBits(max2) & 4294967295L) | (Float.floatToRawIntBits(max) << 32);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final boolean Z2() {
        k.c x22 = x2(l1.h(16));
        if (x22 != null && x22.o2()) {
            if (!x22.e().o2()) {
                v4.a.b("visitLocalDescendants called on an unattached node");
            }
            k.c e11 = x22.e();
            if ((e11.e2() & 16) != 0) {
                while (e11 != null) {
                    if ((e11.j2() & 16) != 0) {
                        m mVar = e11;
                        ?? r52 = 0;
                        while (mVar != 0) {
                            if (mVar instanceof c2) {
                                if (((c2) mVar).S1()) {
                                    return true;
                                }
                            } else if ((mVar.j2() & 16) != 0 && (mVar instanceof m)) {
                                k.c K2 = mVar.K2();
                                int i11 = 0;
                                mVar = mVar;
                                r52 = r52;
                                while (K2 != null) {
                                    if ((K2.j2() & 16) != 0) {
                                        i11++;
                                        r52 = r52;
                                        if (i11 == 1) {
                                            mVar = K2;
                                        } else {
                                            if (r52 == 0) {
                                                r52 = new j3.d(new k.c[16], 0);
                                            }
                                            if (mVar != 0) {
                                                r52.c(mVar);
                                                mVar = 0;
                                            }
                                            r52.c(K2);
                                        }
                                    }
                                    K2 = K2.f2();
                                    mVar = mVar;
                                    r52 = r52;
                                }
                                if (i11 == 1) {
                                }
                            }
                            mVar = k.b(r52);
                        }
                    }
                    e11 = e11.f2();
                }
            }
        }
        return false;
    }

    @Override // y4.q0
    public final boolean b1() {
        return this.f80048b0 != null;
    }

    protected final float b2(long j11, long j12) {
        if (w0() >= Float.intBitsToFloat((int) (j12 >> 32)) && t0() >= Float.intBitsToFloat((int) (j12 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long Z1 = Z1(j12);
        float intBitsToFloat = Float.intBitsToFloat((int) (Z1 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (Z1 & 4294967295L));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j11 >> 32));
        float max = Math.max(0.0f, intBitsToFloat3 < 0.0f ? -intBitsToFloat3 : intBitsToFloat3 - w0());
        long floatToRawIntBits = (Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (j11 & 4294967295L)) < 0.0f ? -r9 : r9 - t0())) & 4294967295L) | (Float.floatToRawIntBits(max) << 32);
        if ((intBitsToFloat > 0.0f || intBitsToFloat2 > 0.0f) && Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) <= intBitsToFloat && Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) <= intBitsToFloat2) {
            return e4.d.f(floatToRawIntBits);
        }
        return Float.POSITIVE_INFINITY;
    }

    @Override // c6.e
    public final float c() {
        return this.Q.N().c();
    }

    @Override // y4.q0
    @NotNull
    public final w4.k1 c1() {
        w4.k1 k1Var = this.f80048b0;
        if (k1Var != null) {
            return k1Var;
        }
        f4.s.a("Asking for measurement result of unmeasured layout modifier");
        return null;
    }

    public final void c2(@NotNull f4.f1 f1Var, @Nullable i4.b bVar) {
        v1 v1Var = this.f80062p0;
        if (v1Var != null) {
            v1Var.f(f1Var, bVar);
            return;
        }
        long j11 = this.f80050d0;
        float f11 = (int) (j11 >> 32);
        float f12 = (int) (j11 & 4294967295L);
        f1Var.e(f11, f12);
        e2(f1Var, bVar);
        f1Var.e(-f11, -f12);
    }

    @Override // w4.z
    public final boolean d() {
        return r2().o2();
    }

    @Override // y4.q0
    @Nullable
    public final q0 d1() {
        return this.U;
    }

    protected final void d2(@NotNull f4.f1 f1Var, @NotNull f4.j0 j0Var) {
        f1Var.o(0.5f, 0.5f, ((int) (u0() >> 32)) - 0.5f, ((int) (u0() & 4294967295L)) - 0.5f, j0Var);
    }

    @NotNull
    public final e4.e d3() {
        e4.e eVar;
        e4.e eVar2;
        if (!d()) {
            eVar2 = e4.e.f36980e;
            return eVar2;
        }
        w4.z c11 = w4.a0.c(this);
        e4.c cVar = this.f80052f0;
        if (cVar == null) {
            cVar = new e4.c();
            this.f80052f0 = cVar;
        }
        long Z1 = Z1(p2());
        int i11 = (int) (Z1 >> 32);
        cVar.i(-Float.intBitsToFloat(i11));
        int i12 = (int) (Z1 & 4294967295L);
        cVar.k(-Float.intBitsToFloat(i12));
        cVar.j(Float.intBitsToFloat(i11) + w0());
        cVar.h(Float.intBitsToFloat(i12) + t0());
        h1 h1Var = this;
        while (h1Var != c11) {
            h1Var.P2(cVar, false, true);
            if (cVar.f()) {
                eVar = e4.e.f36980e;
                return eVar;
            }
            h1Var = h1Var.U;
            h1Var.getClass();
        }
        return new e4.e(cVar.b(), cVar.d(), cVar.c(), cVar.a());
    }

    @Override // w4.z
    @Nullable
    public final w4.z e0() {
        boolean d11 = d();
        i0 i0Var = this.Q;
        if (!d11) {
            StringBuilder sb2 = new StringBuilder("LayoutCoordinate operations are only valid when isAttached is true");
            for (i0 i0Var2 = i0Var; i0Var2 != null; i0Var2 = i0Var2.w0()) {
                sb2.append("\n|");
                sb2.append(i0Var2);
                sb2.append(" isAttached=");
                sb2.append(i0Var2.d());
                sb2.append(" modifier=");
                sb2.append(i0Var2.o0());
                sb2.append(" tail=");
                sb2.append(r2());
            }
            v4.a.b(sb2.toString());
        }
        E2();
        return i0Var.s0().U;
    }

    @Override // y4.q0
    public final long f1() {
        return this.f80050d0;
    }

    public abstract void f2();

    @Override // w4.z
    public final long g(long j11) {
        if (!d()) {
            v4.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return P(w4.a0.c(this), m0.b(this.Q).g(j11));
    }

    @Override // y4.x1
    public final boolean g1() {
        return (this.f80062p0 == null || this.V || !this.Q.d()) ? false : true;
    }

    @NotNull
    public final h1 g2(@NotNull h1 h1Var) {
        i0 i0Var = h1Var.Q;
        i0 i0Var2 = this.Q;
        if (i0Var == i0Var2) {
            k.c r22 = h1Var.r2();
            k.c r23 = r2();
            if (!r23.e().o2()) {
                v4.a.b("visitLocalAncestors called on an unattached node");
            }
            for (k.c l22 = r23.e().l2(); l22 != null; l22 = l22.l2()) {
                if ((l22.j2() & 2) != 0 && l22 == r22) {
                    return h1Var;
                }
            }
            return this;
        }
        while (i0Var.O() > i0Var2.O()) {
            i0Var = i0Var.w0();
            i0Var.getClass();
        }
        i0 i0Var3 = i0Var2;
        while (i0Var3.O() > i0Var.O()) {
            i0Var3 = i0Var3.w0();
            i0Var3.getClass();
        }
        while (i0Var != i0Var3) {
            i0Var = i0Var.w0();
            i0Var3 = i0Var3.w0();
            if (i0Var == null || i0Var3 == null) {
                f4.v.a("layouts are not part of the same hierarchy");
                return null;
            }
        }
        if (i0Var3 != i0Var2) {
            if (i0Var != h1Var.Q) {
                return i0Var.X();
            }
            return h1Var;
        }
        return this;
    }

    public final void g3(@Nullable Function1<? super f4.v1, Unit> function1, boolean z11) {
        w1 v02;
        if (function1 != null && this.f80063q0 != null) {
            v4.a.a("layerBlock can't be provided when explicitLayer is provided");
        }
        i0 i0Var = this.Q;
        boolean z12 = (!z11 && this.X == function1 && Intrinsics.a(this.Y, i0Var.N()) && this.Z == i0Var.c0()) ? false : true;
        this.Y = i0Var.N();
        this.Z = i0Var.c0();
        boolean d11 = i0Var.d();
        Function0<Unit> function0 = this.f80060n0;
        if (!d11 || function1 == null) {
            this.X = null;
            v1 v1Var = this.f80062p0;
            if (v1Var != null) {
                if (!f4.d2.a(v1Var.b())) {
                    i0Var.i1(this);
                }
                v1Var.destroy();
                this.f80062p0 = null;
                i0Var.C1();
                ((f) function0).invoke();
                if (d() && i0Var.J() && (v02 = i0Var.v0()) != null) {
                    v02.n0(i0Var);
                }
            }
            this.f80061o0 = false;
            return;
        }
        this.X = function1;
        if (this.f80062p0 != null) {
            if (z12) {
                h3(true);
                return;
            }
            return;
        }
        w1 b11 = m0.b(i0Var);
        Function2<? super f4.f1, ? super i4.b, Unit> function2 = this.f80059m0;
        if (function2 == null) {
            i1 i1Var = new i1(new j1(this), this);
            this.f80059m0 = i1Var;
            function2 = i1Var;
        }
        v1 f02 = b11.f0(function2, function0, null);
        f02.e(u0());
        f02.k(this.f80050d0);
        this.f80062p0 = f02;
        h3(true);
        i0Var.C1();
        ((f) function0).invoke();
    }

    @Override // w4.v
    @NotNull
    public final c6.v getLayoutDirection() {
        return this.Q.c0();
    }

    @Override // w4.z
    public final long h0(long j11) {
        if (!d()) {
            v4.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        E2();
        for (h1 h1Var = this; h1Var != null; h1Var = h1Var.U) {
            i0 i0Var = h1Var.Q;
            if (h1Var == i0Var.s0() && !i0Var.S()) {
                long c11 = m0.b(i0Var).p().c(i0Var);
                if (!c6.p.c(c11, 9223372034707292159L)) {
                    return c6.q.a(j11, c11);
                }
            }
            v1 v1Var = h1Var.f80062p0;
            if (v1Var != null) {
                j11 = v1Var.c(j11, false);
            }
            j11 = c6.q.a(j11, h1Var.f80050d0);
        }
        return j11;
    }

    public final long h2(long j11) {
        long j12 = this.f80050d0;
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) - ((int) (j12 >> 32));
        long floatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j11 & 4294967295L)) - ((int) (j12 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        v1 v1Var = this.f80062p0;
        return v1Var != null ? v1Var.c(floatToRawIntBits, true) : floatToRawIntBits;
    }

    @NotNull
    public final y4.b i2() {
        return this.Q.b0().b();
    }

    public final boolean j2() {
        return this.S;
    }

    protected final boolean j3(long j11) {
        if ((((9187343241974906880L ^ (j11 & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        v1 v1Var = this.f80062p0;
        return v1Var == null || !this.W || v1Var.h(j11);
    }

    public final boolean k2() {
        return this.f80055i0;
    }

    public final boolean l2() {
        return this.f80061o0;
    }

    @Override // w4.z
    public final long m(long j11) {
        if (!d()) {
            v4.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return m0.b(this.Q).m(h0(j11));
    }

    @NotNull
    public final r2 m2() {
        return this.f80054h0;
    }

    @Nullable
    public final v1 n2() {
        return this.f80062p0;
    }

    @Override // w4.z
    @NotNull
    public final e4.e o(@NotNull w4.z zVar, boolean z11) {
        e4.e eVar;
        if (!d()) {
            v4.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!zVar.d()) {
            v4.a.b("LayoutCoordinates " + zVar + " is not attached!");
        }
        h1 b32 = b3(zVar);
        b32.E2();
        h1 g22 = g2(b32);
        e4.c cVar = this.f80052f0;
        if (cVar == null) {
            cVar = new e4.c();
            this.f80052f0 = cVar;
        }
        cVar.i(0.0f);
        cVar.k(0.0f);
        cVar.j((int) (zVar.a() >> 32));
        cVar.h((int) (zVar.a() & 4294967295L));
        while (b32 != g22) {
            b32.P2(cVar, z11, false);
            if (cVar.f()) {
                eVar = e4.e.f36980e;
                return eVar;
            }
            b32 = b32.U;
            b32.getClass();
        }
        X1(g22, cVar, z11);
        return new e4.e(cVar.b(), cVar.d(), cVar.c(), cVar.a());
    }

    @Nullable
    public abstract r0 o2();

    public final long p2() {
        return this.Y.V1(this.Q.A0().e());
    }

    @Nullable
    public final h1 q2() {
        if (!d()) {
            v4.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        E2();
        return this.U;
    }

    @NotNull
    public abstract k.c r2();

    @Override // y4.q0
    public final void s1() {
        i4.b bVar = this.f80063q0;
        long j11 = this.f80050d0;
        if (bVar != null) {
            F0(j11, this.f80051e0, bVar);
        } else {
            H0(j11, this.f80051e0, this.X);
        }
    }

    public final boolean s2() {
        return this.f80056j0;
    }

    @Nullable
    public final h1 t2() {
        return this.T;
    }

    @Nullable
    public final h1 u2() {
        return this.U;
    }

    public final float v2() {
        return this.f80051e0;
    }

    @Override // w4.z
    public final long w(long j11) {
        if (!d()) {
            v4.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        w4.z c11 = w4.a0.c(this);
        return P(c11, e4.d.g(m0.b(this.Q).P(j11), c11.h0(0L)));
    }

    @Nullable
    public final k.c w2(int i11) {
        boolean h11 = l1.h(i11);
        k.c r22 = r2();
        if (!h11 && (r22 = r22.l2()) == null) {
            return null;
        }
        for (k.c x22 = x2(h11); x22 != null && (x22.e2() & i11) != 0; x22 = x22.f2()) {
            if ((x22.j2() & i11) != 0) {
                return x22;
            }
            if (x22 == r22) {
                return null;
            }
        }
        return null;
    }

    @Override // w4.z
    public final long x(@NotNull w4.z zVar, long j11) {
        return P(zVar, j11);
    }

    @Override // y4.q0
    @NotNull
    public final w4.z G() {
        return this;
    }
}
