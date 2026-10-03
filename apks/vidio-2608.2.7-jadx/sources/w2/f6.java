package w2;

import androidx.compose.runtime.q;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import h4.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes3.dex */
public final class f6 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f75023a = 4;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f75024b = 0;

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f75025a;

        static {
            int[] iArr = new int[c6.v.values().length];
            try {
                c6.v vVar = c6.v.f18229c;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f75025a = iArr;
        }
    }

    static {
        c6.y.d(8);
    }

    public static Unit a(long j11, z1.s2 s2Var, h4.c cVar) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        if (intBitsToFloat > 0.0f) {
            float G1 = cVar.G1(f75023a);
            float G12 = cVar.G1(s2Var.b(cVar.getLayoutDirection())) - G1;
            float f11 = 2;
            float f12 = (G1 * f11) + intBitsToFloat + G12;
            c6.v layoutDirection = cVar.getLayoutDirection();
            int[] iArr = a.f75025a;
            float intBitsToFloat2 = iArr[layoutDirection.ordinal()] == 1 ? Float.intBitsToFloat((int) (cVar.f() >> 32)) - f12 : G12 < 0.0f ? 0.0f : G12;
            if (iArr[cVar.getLayoutDirection().ordinal()] == 1) {
                f12 = Float.intBitsToFloat((int) (cVar.f() >> 32)) - (G12 >= 0.0f ? G12 : 0.0f);
            }
            float f13 = f12;
            float intBitsToFloat3 = Float.intBitsToFloat((int) (4294967295L & j11));
            float f14 = (-intBitsToFloat3) / f11;
            float f15 = intBitsToFloat3 / f11;
            a.b I1 = cVar.I1();
            long e11 = I1.e();
            I1.a().j();
            try {
                I1.f().b(intBitsToFloat2, f14, f13, f15, 0);
                cVar.a2();
            } finally {
                r1.b0.a(I1, e11);
            }
        } else {
            cVar.a2();
        }
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(@NotNull final o5.l0 l0Var, @NotNull final Function1 function1, @Nullable final y3.k kVar, boolean z11, @Nullable final j5.l3 l3Var, @Nullable final Function2 function2, @Nullable final Function2 function22, @Nullable final o5.z0 z0Var, @Nullable final h2.j3 j3Var, @Nullable final h2.i3 i3Var, final boolean z12, final int i11, final int i12, @Nullable f4.r2 r2Var, @Nullable final mb mbVar, @Nullable androidx.compose.runtime.q qVar, final int i13, final int i14) {
        int i15;
        int i16;
        final o5.z0 z0Var2;
        boolean z13;
        androidx.compose.runtime.a1 a1Var;
        final boolean z14;
        final f4.r2 r2Var2;
        int i17;
        final f4.r2 c11;
        boolean z15;
        androidx.compose.runtime.a1 h11 = qVar.h(-365650761);
        if ((i13 & 6) == 0) {
            i15 = (h11.J(l0Var) ? 4 : 2) | i13;
        } else {
            i15 = i13;
        }
        if ((i13 & 48) == 0) {
            i15 |= h11.x(function1) ? 32 : 16;
        }
        if ((i13 & 384) == 0) {
            i15 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        int i18 = i15 | 27648;
        if ((i13 & 196608) == 0) {
            i18 |= h11.J(l3Var) ? 131072 : 65536;
        }
        int i19 = i18 | 1572864;
        if ((i13 & 12582912) == 0) {
            i19 |= h11.x(function2) ? 8388608 : 4194304;
        }
        int i21 = i19 | 100663296;
        if ((i13 & 805306368) == 0) {
            i21 |= h11.x(function22) ? 536870912 : 268435456;
        }
        int i22 = i14 | 6;
        if ((i14 & 48) == 0) {
            i16 = 1572864;
            z0Var2 = z0Var;
            i22 |= h11.J(z0Var2) ? 32 : 16;
        } else {
            i16 = 1572864;
            z0Var2 = z0Var;
        }
        if ((i14 & 384) == 0) {
            i22 |= h11.J(j3Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i14 & 3072) == 0) {
            i22 |= h11.J(i3Var) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i14 & 24576) == 0) {
            z13 = z12;
            i22 |= h11.b(z13) ? 16384 : 8192;
        } else {
            z13 = z12;
        }
        if ((i14 & 196608) == 0) {
            i22 |= h11.d(i11) ? 131072 : 65536;
        }
        if ((i14 & i16) == 0) {
            i22 |= h11.d(i12) ? 1048576 : 524288;
        }
        int i23 = i22 | 12582912;
        if ((i14 & 100663296) == 0) {
            i23 = i22 | 46137344;
        }
        if ((i14 & 805306368) == 0) {
            i23 |= h11.J(mbVar) ? 536870912 : 268435456;
        }
        if (h11.p(i21 & 1, ((i21 & 306783379) == 306783378 && (i23 & 306783379) == 306783378) ? false : true)) {
            h11.W0();
            if ((i13 & 1) == 0 || h11.w0()) {
                rb rbVar = rb.f75583a;
                i17 = i23 & (-234881025);
                c11 = ((y7) h11.L(z7.a())).c();
                z15 = true;
            } else {
                h11.C();
                c11 = r2Var;
                i17 = i23 & (-234881025);
                z15 = z11;
            }
            h11.l0();
            int i24 = i17;
            h11.K(-1063705564);
            Object w11 = h11.w();
            int i25 = i21;
            if (w11 == q.a.a()) {
                w11 = x1.k.a();
                h11.q(w11);
            }
            final x1.l lVar = (x1.l) w11;
            h11.E();
            h11.K(796976005);
            long e11 = l3Var.e();
            if (e11 == 16) {
                e11 = ((f4.k1) mbVar.b(z15, h11).getValue()).q();
            }
            long j11 = e11;
            h11.E();
            j5.l3 D = l3Var.D(new j5.l3(j11, 0L, null, null, 0L, 0, 0, 0L, 16777214));
            h11.K(-1062848941);
            h11.E();
            y3.k c12 = kVar.c1(y3.k.D);
            final boolean z16 = z15;
            d9.a(h11, 3);
            int i26 = ec.f74991c;
            rb rbVar2 = rb.f75583a;
            final boolean z17 = z13;
            int i27 = i24 << 12;
            a1Var = h11;
            h2.e0.b(l0Var, function1, z1.h3.a(c12, rb.e(), rb.d()), z16, D, j3Var, i3Var, z12, i11, i12, z0Var, null, lVar, new f4.u2(((f4.k1) mbVar.a(h11).getValue()).q()), s3.j.c(-1881867558, h11, new dc0.n() { // from class: w2.c6
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Function2 function23 = (Function2) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.x(function23) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        int i28 = intValue;
                        rb rbVar3 = rb.f75583a;
                        String f11 = o5.l0.this.f();
                        final boolean z18 = z16;
                        final x1.l lVar2 = lVar;
                        final mb mbVar2 = mbVar;
                        final f4.r2 r2Var3 = c11;
                        rbVar3.b(f11, function23, z18, z17, z0Var2, lVar2, function2, function22, r2Var3, mbVar2, null, s3.j.c(-185364670, qVar2, new Function2() { // from class: w2.e6
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                if (qVar3.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                                    rb.f75583a.a(z18, lVar2, mbVar2, r2Var3, 0.0f, 0.0f, qVar3, 12582912);
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        }), qVar2, (i28 << 3) & 112);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), a1Var, (i25 & 64638) | (3670016 & i27) | (29360128 & i27) | (234881024 & i27) | (i27 & 1879048192), ((i24 >> 18) & 14) | 196608 | (i24 & 112), 4096);
            r2Var2 = c11;
            z14 = z16;
        } else {
            a1Var = h11;
            a1Var.C();
            z14 = z11;
            r2Var2 = r2Var;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.d6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(i13 | 1);
                    int a12 = androidx.compose.runtime.k3.a(i14);
                    f6.b(o5.l0.this, function1, kVar, z14, l3Var, function2, function22, z0Var, j3Var, i3Var, z12, i11, i12, r2Var2, mbVar, (androidx.compose.runtime.q) obj, a11, a12);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void c(@NotNull final y3.k kVar, @NotNull final Function2 function2, @Nullable final dc0.n nVar, @Nullable final Function2 function22, @Nullable final Function2 function23, @Nullable final Function2 function24, final boolean z11, final float f11, @NotNull final Function1 function1, @NotNull final s3.i iVar, @NotNull final z1.s2 s2Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        int i13;
        androidx.compose.runtime.a1 h11 = qVar.h(36320288);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(nVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function22) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
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
            i12 |= h11.x(function1) ? zzfrk.zza : 33554432;
        }
        if ((805306368 & i11) == 0) {
            i12 |= h11.x(iVar) ? 536870912 : 268435456;
        }
        char c11 = h11.J(s2Var) ? (char) 4 : (char) 2;
        int i14 = i12;
        if (h11.p(i14 & 1, ((i12 & 306783379) == 306783378 && (c11 & 3) == 2) ? false : true)) {
            boolean z12 = ((i14 & 234881024) == 67108864) | ((i14 & 3670016) == 1048576) | ((i14 & 29360128) == 8388608) | ((c11 & 14) == 4);
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                w11 = new k6(function1, z11, f11, s2Var);
                h11.q(w11);
            }
            k6 k6Var = (k6) w11;
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
            androidx.compose.runtime.k5.b(h11, k6Var, g.a.f());
            androidx.compose.runtime.k5.b(h11, n11, g.a.h());
            Function2 c12 = g.a.c();
            if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F))) {
                h1.m.a(F, h11, F, c12);
            }
            androidx.compose.runtime.k5.b(h11, e11, g.a.g());
            iVar.invoke(h11, Integer.valueOf((i14 >> 27) & 14));
            if (function23 != null) {
                h11.K(1336978507);
                y3.k b12 = w4.d0.b(y3.k.D, "Leading");
                int i15 = l4.f75252c;
                y3.k c13 = b12.c1(v4.f75768c);
                w4.j1 e12 = z1.k.e(b.a.e(), false);
                int F2 = h11.F();
                androidx.compose.runtime.a3 n12 = h11.n();
                y3.k e13 = y3.g.e(h11, c13);
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
                function23.invoke(h11, Integer.valueOf((i14 >> 12) & 14));
                h11.r();
                h11.E();
            } else {
                h11.K(1337224523);
                h11.E();
            }
            if (function24 != null) {
                h11.K(1337267241);
                y3.k b14 = w4.d0.b(y3.k.D, "Trailing");
                int i16 = l4.f75252c;
                y3.k c14 = b14.c1(v4.f75768c);
                w4.j1 e14 = z1.k.e(b.a.e(), false);
                int F3 = h11.F();
                androidx.compose.runtime.a3 n13 = h11.n();
                y3.k e15 = y3.g.e(h11, c14);
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
                function24.invoke(h11, Integer.valueOf((i14 >> 15) & 14));
                h11.r();
                h11.E();
            } else {
                h11.K(1337515179);
                h11.E();
            }
            float d11 = z1.p2.d(s2Var, vVar);
            float c15 = z1.p2.c(s2Var, vVar);
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
                c15 -= ec.c();
                float f14 = i13;
                if (c15 < f14) {
                    c15 = f14;
                }
            }
            y3.k j11 = z1.p2.j(aVar, f13, 0.0f, c15, 0.0f, 10);
            if (nVar != null) {
                h11.K(1338367152);
                nVar.invoke(w4.d0.b(aVar, "Hint").c1(j11), h11, Integer.valueOf((i14 >> 3) & 112));
                h11.E();
            } else {
                h11.K(1338454603);
                h11.E();
            }
            y3.k c16 = w4.d0.b(aVar, "TextField").c1(j11);
            w4.j1 e16 = z1.k.e(b.a.o(), true);
            int F4 = h11.F();
            androidx.compose.runtime.a3 n14 = h11.n();
            y3.k e17 = y3.g.e(h11, c16);
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
            function2.invoke(h11, Integer.valueOf((i14 >> 3) & 14));
            h11.r();
            if (function22 != null) {
                h11.K(1338685429);
                y3.k b17 = w4.d0.b(aVar, "Label");
                w4.j1 e18 = z1.k.e(b.a.o(), false);
                int F5 = h11.F();
                androidx.compose.runtime.a3 n15 = h11.n();
                y3.k e19 = y3.g.e(h11, b17);
                Function0 b18 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b18);
                } else {
                    h11.o();
                }
                Function2 a14 = h1.l.a(h11, e18, h11, n15);
                if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F5))) {
                    h1.m.a(F5, h11, F5, a14);
                }
                androidx.compose.runtime.k5.b(h11, e19, g.a.g());
                function22.invoke(h11, Integer.valueOf((i14 >> 9) & 14));
                h11.r();
                h11.E();
            } else {
                h11.K(1338768075);
                h11.E();
            }
            h11.r();
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.b6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f6.c(y3.k.this, function2, nVar, function22, function23, function24, z11, f11, function1, iVar, s2Var, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final int d(int i11, int i12, int i13, int i14, int i15, float f11, long j11, float f12, z1.s2 s2Var) {
        int max = Math.max(i13, Math.max(i15, e6.c.c(f11, i14, 0)));
        float d11 = s2Var.d() * f12;
        return c6.c.f(Math.max(i11, Math.max(i12, fc0.a.b(e6.c.b(d11, Math.max(d11, i14 / 2.0f), f11) + max + (s2Var.a() * f12)))), j11);
    }

    public static final int e(int i11, int i12, int i13, int i14, int i15, float f11, long j11, float f12, z1.s2 s2Var) {
        int max = Math.max(i13, Math.max(e6.c.c(f11, i14, 0), i15)) + i11 + i12;
        c6.v vVar = c6.v.f18229c;
        return c6.c.g(Math.max(max, fc0.a.b((i14 + ((s2Var.c(vVar) + s2Var.b(vVar)) * f12)) * f11)), j11);
    }
}
