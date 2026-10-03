package d1;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.q;
import com.google.android.gms.internal.ads.zzfrk;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q3.y0;

/* loaded from: classes.dex */
public final class c7 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f30463a = 2;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f30464b = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final q3.k0 k0Var, @NotNull final Function1 function1, @Nullable final a2.k kVar, boolean z11, @Nullable l3.u2 u2Var, @Nullable q3.y0 y0Var, @Nullable o0.x2 x2Var, @Nullable final o0.w2 w2Var, final boolean z12, final int i11, int i12, @Nullable h2.y1 y1Var, @Nullable final i6 i6Var, @Nullable androidx.compose.runtime.q qVar, final int i13) {
        androidx.compose.runtime.z0 z0Var;
        final boolean z13;
        final l3.u2 u2Var2;
        final q3.y0 y0Var2;
        final o0.x2 x2Var2;
        final int i14;
        final h2.y1 y1Var2;
        o0.x2 x2Var3;
        final h2.y1 c11;
        int i15;
        int i16;
        l3.u2 u2Var3;
        final boolean z14;
        int i17;
        o0.x2 x2Var4;
        final q3.y0 y0Var3;
        androidx.compose.runtime.z0 h11 = qVar.h(-1470183117);
        int i18 = i13 | (h11.J(k0Var) ? 4 : 2) | (h11.J(kVar) ? 256 : 128) | 920218624;
        int i19 = (h11.J(w2Var) ? 2048 : 1024) | 47931830 | (h11.J(i6Var) ? 536870912 : 268435456);
        if (h11.o(i18 & 1, ((i18 & 306783379) == 306783378 && (306783379 & i19) == 306783378) ? false : true)) {
            h11.V0();
            if ((i13 & 1) == 0 || h11.w0()) {
                l3.u2 u2Var4 = (l3.u2) h11.L(t7.d());
                q3.x0 a11 = y0.a.a();
                x2Var3 = o0.x2.f50809g;
                n6 n6Var = n6.f30746a;
                c11 = n0.a.c(((t4) h11.L(v4.a())).a(), null, null, n0.c.c(), n0.c.c(), 3);
                i15 = i19 & (-234881025);
                i16 = i18 & (-458753);
                u2Var3 = u2Var4;
                z14 = true;
                i17 = 1;
                x2Var4 = x2Var3;
                y0Var3 = a11;
            } else {
                h11.C();
                i15 = i19 & (-234881025);
                z14 = z11;
                y0Var3 = y0Var;
                x2Var4 = x2Var;
                i17 = i12;
                c11 = y1Var;
                i16 = i18 & (-458753);
                u2Var3 = u2Var;
            }
            int i21 = i15;
            h11.l0();
            h11.K(1852274984);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = e0.k.a();
                h11.p(w11);
            }
            final e0.l lVar = (e0.l) w11;
            h11.E();
            h11.K(198303233);
            long e11 = u2Var3.e();
            if (e11 == 16) {
                e11 = ((h2.r0) i6Var.b(z14, h11).getValue()).r();
            }
            long j11 = e11;
            h11.E();
            l3.u2 D = u2Var3.D(new l3.u2(j11, 0L, null, null, 0L, 0, 0, 0L, 16777214));
            n6 n6Var2 = n6.f30746a;
            a2.k f11 = n6.f(kVar, z14, lVar, i6Var);
            m5.a(h11, 3);
            int i22 = x6.f31010c;
            z0Var = h11;
            boolean z15 = z14;
            o0.x2 x2Var5 = x2Var4;
            int i23 = i17;
            q3.y0 y0Var4 = y0Var3;
            o0.a0.a(k0Var, function1, g0.f3.a(f11, n6.e(), n6.d()), z15, D, x2Var5, w2Var, z12, i11, i23, y0Var4, null, lVar, new h2.b2(((h2.r0) i6Var.a(h11).getValue()).r()), u1.k.c(1565379926, new v60.n() { // from class: d1.a7
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Function2 function2 = (Function2) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.x(function2) ? 4 : 2;
                    }
                    if (qVar2.o(intValue & 1, (intValue & 19) != 18)) {
                        n6.f30746a.c(q3.k0.this.e(), function2, z14, z12, y0Var3, lVar, c11, i6Var, null, qVar2, (intValue << 3) & 112);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), z0Var, (64638 & i16) | 1572864 | ((i21 << 12) & 29360128) | 905969664, 196662);
            u2Var2 = u2Var3;
            y1Var2 = c11;
            z13 = z15;
            y0Var2 = y0Var4;
            x2Var2 = x2Var5;
            i14 = i23;
        } else {
            z0Var = h11;
            z0Var.C();
            z13 = z11;
            u2Var2 = u2Var;
            y0Var2 = y0Var;
            x2Var2 = x2Var;
            i14 = i12;
            y1Var2 = y1Var;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, kVar, z13, u2Var2, y0Var2, x2Var2, w2Var, z12, i11, i14, y1Var2, i6Var, i13) { // from class: d1.b7
                public final /* synthetic */ q3.y0 F;
                public final /* synthetic */ o0.x2 G;
                public final /* synthetic */ o0.w2 H;
                public final /* synthetic */ boolean I;
                public final /* synthetic */ int J;
                public final /* synthetic */ int K;
                public final /* synthetic */ h2.y1 L;
                public final /* synthetic */ i6 M;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f30439e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f30440i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ boolean f30441v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ l3.u2 f30442w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.i3.a(49);
                    c7.a(q3.k0.this, this.f30439e, this.f30440i, this.f30441v, this.f30442w, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void b(@NotNull final a2.k kVar, @NotNull final Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2, @Nullable final Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function22, @Nullable final v60.n<? super a2.k, ? super androidx.compose.runtime.q, ? super Integer, Unit> nVar, @Nullable final Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function23, @Nullable final Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function24, final boolean z11, final float f11, @NotNull final g0.q2 q2Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        int i13;
        androidx.compose.runtime.z0 h11 = qVar.h(-1595074580);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function22) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(nVar) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function23) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.x(function24) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.b(z11) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            i12 |= h11.c(f11) ? 8388608 : 4194304;
        }
        if ((100663296 & i11) == 0) {
            i12 |= h11.J(q2Var) ? zzfrk.zza : 33554432;
        }
        if (h11.o(i12 & 1, (38347923 & i12) != 38347922)) {
            boolean z12 = ((3670016 & i12) == 1048576) | ((29360128 & i12) == 8388608) | ((234881024 & i12) == 67108864);
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                w11 = new i7(z11, f11, q2Var);
                h11.p(w11);
            }
            i7 i7Var = (i7) w11;
            e4.t tVar = (e4.t) h11.L(b3.j1.m());
            int F = h11.F();
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f12 = a2.g.f(kVar, h11);
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
            androidx.compose.runtime.i5.b(h11, i7Var, g.a.f());
            androidx.compose.runtime.i5.b(h11, m11, g.a.h());
            Function2 c11 = g.a.c();
            if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F))) {
                v1.b(F, h11, F, c11);
            }
            androidx.compose.runtime.i5.b(h11, f12, g.a.g());
            if (function23 != null) {
                h11.K(-1444611617);
                a2.k b12 = y2.c0.b(a2.k.f467a, "Leading");
                int i14 = c2.f30451c;
                a2.k a11 = a2.j.a((a3.c1) b12, g2.f30548d);
                y2.w0 e11 = g0.m.e(b.a.e(), false);
                int F2 = h11.F();
                androidx.compose.runtime.y2 m12 = h11.m();
                a2.k f13 = a2.g.f(a11, h11);
                Function0 b13 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b13);
                } else {
                    h11.n();
                }
                Function2 a12 = u1.a(h11, e11, h11, m12);
                if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F2))) {
                    v1.b(F2, h11, F2, a12);
                }
                androidx.compose.runtime.i5.b(h11, f13, g.a.g());
                function23.invoke(h11, Integer.valueOf((i12 >> 12) & 14));
                h11.q();
                h11.E();
            } else {
                h11.K(-1444365601);
                h11.E();
            }
            if (function24 != null) {
                h11.K(-1444322883);
                a2.k b14 = y2.c0.b(a2.k.f467a, "Trailing");
                int i15 = c2.f30451c;
                a2.k a13 = a2.j.a((a3.c1) b14, g2.f30548d);
                y2.w0 e12 = g0.m.e(b.a.e(), false);
                int F3 = h11.F();
                androidx.compose.runtime.y2 m13 = h11.m();
                a2.k f14 = a2.g.f(a13, h11);
                Function0 b15 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b15);
                } else {
                    h11.n();
                }
                Function2 a14 = u1.a(h11, e12, h11, m13);
                if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F3))) {
                    v1.b(F3, h11, F3, a14);
                }
                androidx.compose.runtime.i5.b(h11, f14, g.a.g());
                function24.invoke(h11, Integer.valueOf((i12 >> 15) & 14));
                h11.q();
                h11.E();
            } else {
                h11.K(-1444074945);
                h11.E();
            }
            float d11 = g0.n2.d(q2Var, tVar);
            float c12 = g0.n2.c(q2Var, tVar);
            k.a aVar = a2.k.f467a;
            if (function23 != null) {
                d11 -= x6.c();
                i13 = 0;
                float f15 = 0;
                if (d11 < f15) {
                    d11 = f15;
                }
            } else {
                i13 = 0;
            }
            float f16 = d11;
            if (function24 != null) {
                c12 -= x6.c();
                float f17 = i13;
                if (c12 < f17) {
                    c12 = f17;
                }
            }
            a2.k j11 = g0.n2.j(aVar, f16, 0.0f, c12, 0.0f, 10);
            if (nVar != null) {
                h11.K(-1443222972);
                nVar.invoke(a2.j.a((a3.c1) y2.c0.b(aVar, "Hint"), j11), h11, Integer.valueOf((i12 >> 6) & 112));
                h11.E();
            } else {
                h11.K(-1443135521);
                h11.E();
            }
            if (function22 != null) {
                h11.K(-1443101018);
                a2.k a15 = a2.j.a((a3.c1) y2.c0.b(aVar, "Label"), j11);
                y2.w0 e13 = g0.m.e(b.a.o(), false);
                int F4 = h11.F();
                androidx.compose.runtime.y2 m14 = h11.m();
                a2.k f18 = a2.g.f(a15, h11);
                Function0 b16 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b16);
                } else {
                    h11.n();
                }
                Function2 a16 = u1.a(h11, e13, h11, m14);
                if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F4))) {
                    v1.b(F4, h11, F4, a16);
                }
                androidx.compose.runtime.i5.b(h11, f18, g.a.g());
                function22.invoke(h11, Integer.valueOf((i12 >> 6) & 14));
                h11.q();
                h11.E();
            } else {
                h11.K(-1443015489);
                h11.E();
            }
            a2.k a17 = a2.j.a((a3.c1) y2.c0.b(aVar, "TextField"), j11);
            y2.w0 e14 = g0.m.e(b.a.o(), true);
            int F5 = h11.F();
            androidx.compose.runtime.y2 m15 = h11.m();
            a2.k f19 = a2.g.f(a17, h11);
            Function0 b17 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b17);
            } else {
                h11.n();
            }
            Function2 a18 = u1.a(h11, e14, h11, m15);
            if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F5))) {
                v1.b(F5, h11, F5, a18);
            }
            androidx.compose.runtime.i5.b(h11, f19, g.a.g());
            function2.invoke(h11, Integer.valueOf((i12 >> 3) & 14));
            h11.q();
            h11.q();
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: d1.z6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    c7.b(a2.k.this, function2, function22, nVar, function23, function24, z11, f11, q2Var, (androidx.compose.runtime.q) obj, androidx.compose.runtime.i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final int c(int i11, boolean z11, int i12, int i13, int i14, int i15, long j11, float f11, g0.q2 q2Var) {
        float f12 = f30463a * f11;
        float d11 = q2Var.d() * f11;
        float c11 = q2Var.c() * f11;
        int max = Math.max(i11, i15);
        return e4.c.f(Math.max(x60.a.b(z11 ? i12 + f12 + max + c11 : d11 + max + c11), Math.max(i13, i14)), j11);
    }

    public static final float d() {
        return f30463a;
    }
}
