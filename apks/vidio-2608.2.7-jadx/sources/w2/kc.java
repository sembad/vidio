package w2;

import androidx.compose.runtime.q;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes3.dex */
public final class kc {

    /* renamed from: a, reason: collision with root package name */
    private static final float f75235a = 2;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f75236b = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final q2.k kVar, @Nullable final y3.k kVar2, boolean z11, @Nullable final j5.l3 l3Var, @Nullable final Function2 function2, @Nullable final Function2 function22, @Nullable final Function2 function23, @Nullable final q2.b bVar, @Nullable final h2.j3 j3Var, @Nullable final q2.d dVar, @Nullable final q2.j jVar, @Nullable r1.z3 z3Var, @Nullable final f4.r2 r2Var, @Nullable final mb mbVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        Function2 function24;
        androidx.compose.runtime.a1 a1Var;
        final boolean z12;
        final r1.z3 z3Var2;
        int i13;
        r1.z3 b11;
        androidx.compose.runtime.a1 h11 = qVar.h(-345138714);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar2) ? 32 : 16;
        }
        int i14 = i12 | 3456;
        if ((i11 & 24576) == 0) {
            i14 |= h11.J(l3Var) ? 16384 : 8192;
        }
        int i15 = i14 | 196608;
        if ((1572864 & i11) == 0) {
            function24 = function2;
            i15 |= h11.x(function24) ? 1048576 : 524288;
        } else {
            function24 = function2;
        }
        if ((12582912 & i11) == 0) {
            i15 |= h11.x(function22) ? 8388608 : 4194304;
        }
        if ((i11 & 100663296) == 0) {
            i15 |= h11.x(function23) ? zzfrk.zza : 33554432;
        }
        int i16 = i15 | 805306368;
        int i17 = (h11.J(r2Var) ? 1048576 : 524288) | (h11.J(dVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | 90550 | (h11.J(mbVar) ? 8388608 : 4194304) | 100663296;
        boolean z13 = true;
        if (h11.p(i16 & 1, ((306783379 & i16) == 306783378 && (38347923 & i17) == 38347922) ? false : true)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                i13 = i17 & (-458753);
                b11 = r1.q3.b(h11);
            } else {
                h11.C();
                i13 = i17 & (-458753);
                z13 = z11;
                b11 = z3Var;
            }
            int i18 = i13;
            h11.l0();
            h11.K(125297845);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = x1.k.a();
                h11.q(w11);
            }
            x1.l lVar = (x1.l) w11;
            h11.E();
            h11.K(-965784364);
            long e11 = l3Var.e();
            if (e11 == 16) {
                e11 = ((f4.k1) mbVar.b(z13, h11).getValue()).q();
            }
            long j11 = e11;
            h11.E();
            j5.l3 D = l3Var.D(new j5.l3(j11, 0L, null, null, 0L, 0, 0, 0L, 16777214));
            rb rbVar = rb.f75583a;
            y3.k f11 = rb.f(kVar2, z13, lVar, mbVar);
            d9.a(h11, 3);
            int i19 = ec.f74991c;
            a1Var = h11;
            boolean z14 = z13;
            h2.e0.c(kVar, z1.h3.a(f11, rb.e(), rb.d()), z14, bVar, D, j3Var, dVar, jVar, lVar, new f4.u2(((f4.k1) mbVar.a(h11).getValue()).q()), new jc(kVar, jVar, z14, lVar, function24, function22, function23, r2Var, mbVar), b11, a1Var, (i16 & 8078) | 1597440 | ((i18 << 12) & 29360128) | 100663296, 384);
            z12 = z14;
            z3Var2 = b11;
        } else {
            a1Var = h11;
            a1Var.C();
            z12 = z11;
            z3Var2 = z3Var;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.gc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(i11 | 1);
                    kc.a(q2.k.this, kVar2, z12, l3Var, function2, function22, function23, bVar, j3Var, dVar, jVar, z3Var2, r2Var, mbVar, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(@NotNull final y3.k kVar, @NotNull final Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2, @Nullable final Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function22, @Nullable final dc0.n<? super y3.k, ? super androidx.compose.runtime.q, ? super Integer, Unit> nVar, @Nullable final Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function23, @Nullable final Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function24, final boolean z11, final float f11, @NotNull final z1.s2 s2Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        int i13;
        androidx.compose.runtime.a1 h11 = qVar.h(-1595074580);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function22) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(nVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
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
            i12 |= h11.J(s2Var) ? zzfrk.zza : 33554432;
        }
        if (h11.p(i12 & 1, (38347923 & i12) != 38347922)) {
            boolean z12 = ((3670016 & i12) == 1048576) | ((29360128 & i12) == 8388608) | ((234881024 & i12) == 67108864);
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                w11 = new pc(z11, f11, s2Var);
                h11.q(w11);
            }
            pc pcVar = (pc) w11;
            c6.v vVar = (c6.v) h11.L(z4.l1.n());
            int F = h11.F();
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, kVar);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            androidx.compose.runtime.k5.b(h11, pcVar, g.a.f());
            androidx.compose.runtime.k5.b(h11, n11, g.a.h());
            Function2 c11 = g.a.c();
            if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F))) {
                h1.m.a(F, h11, F, c11);
            }
            androidx.compose.runtime.k5.b(h11, e11, g.a.g());
            if (function23 != null) {
                h11.K(-1444611617);
                y3.k b12 = w4.d0.b(y3.k.D, "Leading");
                int i14 = l4.f75252c;
                y3.k c12 = b12.c1(v4.f75768c);
                w4.j1 e12 = z1.k.e(b.a.e(), false);
                int F2 = h11.F();
                androidx.compose.runtime.a3 n12 = h11.n();
                y3.k e13 = y3.g.e(h11, c12);
                Function0 b13 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b13);
                } else {
                    h11.o();
                }
                Function2 a11 = h1.l.a(h11, e12, h11, n12);
                if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F2))) {
                    h1.m.a(F2, h11, F2, a11);
                }
                androidx.compose.runtime.k5.b(h11, e13, g.a.g());
                function23.invoke(h11, Integer.valueOf((i12 >> 12) & 14));
                h11.r();
                h11.E();
            } else {
                h11.K(-1444365601);
                h11.E();
            }
            if (function24 != null) {
                h11.K(-1444322883);
                y3.k b14 = w4.d0.b(y3.k.D, "Trailing");
                int i15 = l4.f75252c;
                y3.k c13 = b14.c1(v4.f75768c);
                w4.j1 e14 = z1.k.e(b.a.e(), false);
                int F3 = h11.F();
                androidx.compose.runtime.a3 n13 = h11.n();
                y3.k e15 = y3.g.e(h11, c13);
                Function0 b15 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b15);
                } else {
                    h11.o();
                }
                Function2 a12 = h1.l.a(h11, e14, h11, n13);
                if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F3))) {
                    h1.m.a(F3, h11, F3, a12);
                }
                androidx.compose.runtime.k5.b(h11, e15, g.a.g());
                function24.invoke(h11, Integer.valueOf((i12 >> 15) & 14));
                h11.r();
                h11.E();
            } else {
                h11.K(-1444074945);
                h11.E();
            }
            float d11 = z1.p2.d(s2Var, vVar);
            float c14 = z1.p2.c(s2Var, vVar);
            k.a aVar = y3.k.D;
            if (function23 != null) {
                d11 -= ec.c();
                i13 = 0;
                float f12 = 0;
                if (d11 < f12) {
                    d11 = f12;
                }
            } else {
                i13 = 0;
            }
            float f13 = d11;
            if (function24 != null) {
                c14 -= ec.c();
                float f14 = i13;
                if (c14 < f14) {
                    c14 = f14;
                }
            }
            y3.k j11 = z1.p2.j(aVar, f13, 0.0f, c14, 0.0f, 10);
            if (nVar != null) {
                h11.K(-1443222972);
                nVar.invoke(w4.d0.b(aVar, "Hint").c1(j11), h11, Integer.valueOf((i12 >> 6) & 112));
                h11.E();
            } else {
                h11.K(-1443135521);
                h11.E();
            }
            if (function22 != null) {
                h11.K(-1443101018);
                y3.k c15 = w4.d0.b(aVar, "Label").c1(j11);
                w4.j1 e16 = z1.k.e(b.a.o(), false);
                int F4 = h11.F();
                androidx.compose.runtime.a3 n14 = h11.n();
                y3.k e17 = y3.g.e(h11, c15);
                Function0 b16 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b16);
                } else {
                    h11.o();
                }
                Function2 a13 = h1.l.a(h11, e16, h11, n14);
                if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F4))) {
                    h1.m.a(F4, h11, F4, a13);
                }
                androidx.compose.runtime.k5.b(h11, e17, g.a.g());
                function22.invoke(h11, Integer.valueOf((i12 >> 6) & 14));
                h11.r();
                h11.E();
            } else {
                h11.K(-1443015489);
                h11.E();
            }
            y3.k c16 = w4.d0.b(aVar, "TextField").c1(j11);
            w4.j1 e18 = z1.k.e(b.a.o(), true);
            int F5 = h11.F();
            androidx.compose.runtime.a3 n15 = h11.n();
            y3.k e19 = y3.g.e(h11, c16);
            Function0 b17 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b17);
            } else {
                h11.o();
            }
            Function2 a14 = h1.l.a(h11, e18, h11, n15);
            if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F5))) {
                h1.m.a(F5, h11, F5, a14);
            }
            androidx.compose.runtime.k5.b(h11, e19, g.a.g());
            function2.invoke(h11, Integer.valueOf((i12 >> 3) & 14));
            h11.r();
            h11.r();
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.fc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    kc.b(y3.k.this, function2, function22, nVar, function23, function24, z11, f11, s2Var, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final int c(int i11, boolean z11, int i12, int i13, int i14, int i15, long j11, float f11, z1.s2 s2Var) {
        float f12 = f75235a * f11;
        float d11 = s2Var.d() * f11;
        float a11 = s2Var.a() * f11;
        int max = Math.max(i11, i15);
        return c6.c.f(Math.max(fc0.a.b(z11 ? i12 + f12 + max + a11 : d11 + max + a11), Math.max(i13, i14)), j11);
    }

    public static final float d() {
        return f75235a;
    }
}
