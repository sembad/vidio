package d1;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.q;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h6 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f30578a;

    /* renamed from: c, reason: collision with root package name */
    private static final float f30580c;

    /* renamed from: f, reason: collision with root package name */
    private static final float f30583f;

    /* renamed from: g, reason: collision with root package name */
    private static final float f30584g;

    /* renamed from: h, reason: collision with root package name */
    private static final float f30585h;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ int f30590m = 0;

    /* renamed from: b, reason: collision with root package name */
    private static final float f30579b = 14;

    /* renamed from: d, reason: collision with root package name */
    private static final float f30581d = 24;

    /* renamed from: e, reason: collision with root package name */
    private static final float f30582e = 2;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final w.t2<Float> f30586i = new w.t2<>(100, (w.h0) null, 6);

    /* renamed from: j, reason: collision with root package name */
    private static final float f30587j = 1;

    /* renamed from: k, reason: collision with root package name */
    private static final float f30588k = 6;

    /* renamed from: l, reason: collision with root package name */
    private static final float f30589l = 125;

    static {
        float f11 = 34;
        f30578a = f11;
        float f12 = 20;
        f30580c = f12;
        f30583f = f11;
        f30584g = f12;
        f30585h = f11 - f12;
    }

    public static Unit a(int i11, androidx.compose.runtime.q qVar, u5 u5Var, e0.l lVar, Function0 function0, boolean z11, boolean z12) {
        d(androidx.compose.runtime.i3.a(i11 | 1), qVar, u5Var, lVar, function0, z11, z12);
        return Unit.f44610a;
    }

    public static Unit b(androidx.compose.runtime.d5 d5Var, j2.e eVar) {
        long r11 = ((h2.r0) d5Var.getValue()).r();
        float x12 = eVar.x1(f30578a);
        float x13 = eVar.x1(f30579b);
        float f11 = x13 / 2;
        float intBitsToFloat = Float.intBitsToFloat((int) (eVar.M1() & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32);
        float f12 = x12 - f11;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (eVar.M1() & 4294967295L));
        eVar.h0(r11, floatToRawIntBits, (4294967295L & Float.floatToRawIntBits(intBitsToFloat2)) | (Float.floatToRawIntBits(f12) << 32), x13, (r19 & 16) != 0 ? 0 : 1);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5, types: [d1.x5] */
    public static final void c(final boolean z11, @Nullable final a2.k kVar, boolean z12, @Nullable final u5 u5Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        u5 u5Var2;
        final boolean z13;
        boolean z14;
        p pVar;
        androidx.compose.runtime.z0 h11 = qVar.h(25866825);
        if ((i11 & 6) == 0) {
            i12 = (h11.b(z11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(null) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : 128;
        }
        int i13 = i12 | 27648;
        if ((196608 & i11) == 0) {
            u5Var2 = u5Var;
            i13 |= h11.J(u5Var2) ? 131072 : 65536;
        } else {
            u5Var2 = u5Var;
        }
        if (h11.o(i13 & 1, (74899 & i13) != 74898)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                z14 = true;
            } else {
                h11.C();
                z14 = z12;
            }
            h11.l0();
            h11.K(1799771122);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = e0.k.a();
                h11.p(w11);
            }
            e0.l lVar = (e0.l) w11;
            h11.E();
            float x12 = ((e4.d) h11.L(b3.j1.f())).x1(f30585h);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = androidx.compose.runtime.v4.g(Boolean.FALSE);
                h11.p(w12);
            }
            androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w12;
            final float x13 = ((e4.d) h11.L(b3.j1.f())).x1(f30589l);
            boolean c11 = h11.c(x12) | h11.c(x13);
            Object w13 = h11.w();
            if (c11 || w13 == q.a.a()) {
                i1 i1Var = new i1();
                i1Var.a(Boolean.FALSE, 0.0f);
                i1Var.a(Boolean.TRUE, x12);
                Unit unit = Unit.f44610a;
                w13 = new p(Boolean.valueOf(z11), new f2(i1Var.b()), new w5(), (x5) new Function0() { // from class: d1.x5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(x13);
                    }
                }, f30586i);
                h11.p(w13);
            }
            p pVar2 = (p) w13;
            int i14 = i13 >> 3;
            androidx.compose.runtime.i2 m11 = androidx.compose.runtime.v4.m(null, h11);
            int i15 = i13 & 14;
            androidx.compose.runtime.i2 m12 = androidx.compose.runtime.v4.m(Boolean.valueOf(z11), h11);
            boolean J = h11.J(pVar2) | h11.J(m12) | h11.J(m11);
            Object w14 = h11.w();
            if (J || w14 == q.a.a()) {
                w14 = new e6(pVar2, m12, m11, i2Var, null);
                pVar = pVar2;
                h11.p(w14);
            } else {
                pVar = pVar2;
            }
            androidx.compose.runtime.t0.e(h11, pVar, (Function2) w14);
            Boolean valueOf = Boolean.valueOf(z11);
            Boolean bool = (Boolean) i2Var.getValue();
            bool.getClass();
            boolean J2 = (i15 == 4) | h11.J(pVar);
            Object w15 = h11.w();
            if (J2 || w15 == q.a.a()) {
                w15 = new f6(z11, pVar, null);
                h11.p(w15);
            }
            androidx.compose.runtime.t0.g(valueOf, bool, (Function2) w15, h11);
            boolean z15 = h11.L(b3.j1.m()) == e4.t.f32686e;
            k.a aVar = a2.k.f467a;
            a2.k h12 = g0.f3.h(g0.n2.f(g0.f3.r(c0.o0.c(kVar.T1(aVar).T1(aVar), pVar.q(), c0.r1.f15273e, false, lVar, false, null, new b(pVar, null), z15, 32), b.a.e(), 2), f30582e), f30583f, f30584g);
            y2.w0 e11 = g0.m.e(b.a.o(), false);
            int F = h11.F();
            androidx.compose.runtime.y2 m13 = h11.m();
            a2.k f11 = a2.g.f(h12, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            Function2 a11 = u1.a(h11, e11, h11, m13);
            if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F))) {
                v1.b(F, h11, F, a11);
            }
            androidx.compose.runtime.i5.b(h11, f11, g.a.g());
            boolean booleanValue = ((Boolean) pVar.t()).booleanValue();
            boolean J3 = h11.J(pVar);
            Object w16 = h11.w();
            if (J3 || w16 == q.a.a()) {
                w16 = new y5(pVar, 0);
                h11.p(w16);
            }
            boolean z16 = z14;
            d(((i13 >> 6) & 7168) | (i14 & 896) | 6, h11, u5Var2, lVar, (Function0) w16, booleanValue, z16);
            h11.q();
            z13 = z16;
        } else {
            h11.C();
            z13 = z12;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: d1.z5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h6.c(z11, kVar, z13, u5Var, (androidx.compose.runtime.q) obj, androidx.compose.runtime.i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void d(final int i11, androidx.compose.runtime.q qVar, final u5 u5Var, final e0.l lVar, final Function0 function0, final boolean z11, final boolean z12) {
        int i12;
        float f11;
        k.a aVar;
        boolean z13;
        long r11;
        androidx.compose.runtime.z0 h11 = qVar.h(70908914);
        int i13 = i11 & 6;
        g0.r rVar = g0.r.f36372a;
        if (i13 == 0) {
            i12 = (h11.J(rVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.b(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.b(z12) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(u5Var) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function0) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(lVar) ? 131072 : 65536;
        }
        if (h11.o(i12 & 1, (74899 & i12) != 74898)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new SnapshotStateList();
                h11.p(w11);
            }
            SnapshotStateList snapshotStateList = (SnapshotStateList) w11;
            boolean z14 = (458752 & i12) == 131072;
            Object w12 = h11.w();
            if (z14 || w12 == q.a.a()) {
                w12 = new g6(lVar, snapshotStateList, null);
                h11.p(w12);
            }
            androidx.compose.runtime.t0.e(h11, lVar, (Function2) w12);
            float f12 = !snapshotStateList.isEmpty() ? f30588k : f30587j;
            z0 z0Var = (z0) u5Var;
            androidx.compose.runtime.i2 b11 = z0Var.b(z12, z11, h11);
            k.a aVar2 = a2.k.f467a;
            a2.k c11 = g0.f3.c(rVar.a(aVar2, b.a.e()), 1.0f);
            boolean J = h11.J(b11);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                w13 = new a6(b11, 0);
                h11.p(w13);
            }
            y.d0.a(0, c11, h11, (Function1) w13);
            androidx.compose.runtime.i2 a11 = z0Var.a(z12, z11, h11);
            n1 n1Var = (n1) h11.L(q1.b());
            float k11 = ((e4.h) h11.L(q1.a())).k() + f12;
            int i14 = i12;
            if (!h2.r0.k(((h2.r0) a11.getValue()).r(), ((k0) h11.L(m0.b())).l()) || n1Var == null) {
                f11 = f12;
                aVar = aVar2;
                h11 = h11;
                z13 = false;
                h11.K(-674751066);
                h11.E();
                r11 = ((h2.r0) a11.getValue()).r();
            } else {
                h11.K(-674840005);
                aVar = aVar2;
                f11 = f12;
                z13 = false;
                r11 = n1Var.a(((h2.r0) a11.getValue()).r(), k11, h11, 0);
                h11 = h11;
                h11.E();
            }
            androidx.compose.runtime.d5 b12 = v.g2.b(r11, null, h11, 0, 14);
            a2.k a12 = rVar.a(aVar, b.a.h());
            boolean z15 = (i14 & 57344) == 16384 ? true : z13;
            Object w14 = h11.w();
            if (z15 || w14 == q.a.a()) {
                w14 = new Function1() { // from class: d1.b6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return e4.n.a((x60.a.b(((Number) Function0.this.invoke()).floatValue()) << 32) | (0 & 4294967295L));
                    }
                };
                h11.p(w14);
            }
            g0.h3.a(y.n.b(e2.y.a(g0.f3.g(y.b2.b(g0.b2.a(a12, (Function1) w14), lVar, r4.e(f30581d, 4)), f30580c), f11, n0.h.e(), 24), ((h2.r0) b12.getValue()).r(), n0.h.e()), h11);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: d1.c6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return h6.a(i11, (androidx.compose.runtime.q) obj, u5Var, lVar, function0, z11, z12);
                }
            });
        }
    }
}
