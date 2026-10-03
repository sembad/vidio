package d1;

import a2.k;
import com.google.android.gms.internal.ads.zzfrk;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n6 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final n6 f30746a = new n6();

    /* renamed from: b, reason: collision with root package name */
    private static final float f30747b = 56;

    /* renamed from: c, reason: collision with root package name */
    private static final float f30748c = 280;

    /* renamed from: d, reason: collision with root package name */
    private static final float f30749d = 1;

    /* renamed from: e, reason: collision with root package name */
    private static final float f30750e = 2;

    public static float d() {
        return f30747b;
    }

    public static float e() {
        return f30748c;
    }

    public static a2.k f(a2.k kVar, final boolean z11, final e0.l lVar, final i6 i6Var) {
        Function1<b3.v1, Unit> a11 = b3.t1.a();
        final float f11 = f30750e;
        final float f12 = f30749d;
        return a2.g.b(kVar, a11, new v60.n() { // from class: d1.m6
            /* JADX WARN: Multi-variable type inference failed */
            @Override // v60.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                ((Integer) obj3).getClass();
                qVar.K(1398930845);
                androidx.compose.runtime.i2 b11 = com.vidio.android.tv.features.identity.onboarding.ui.pin.u.b(z11, lVar, i6Var, f11, f12, qVar, 0);
                k.a aVar = a2.k.f467a;
                final y.a0 a0Var = (y.a0) b11.getValue();
                int i11 = c7.f30464b;
                final float b12 = a0Var.b();
                a2.k d11 = e2.l.d(aVar, new Function1() { // from class: d1.y6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        j2.c cVar = (j2.c) obj4;
                        cVar.Y1();
                        float f13 = b12;
                        if (e4.h.f(f13, 0.0f)) {
                            return Unit.f44610a;
                        }
                        float c11 = cVar.c() * f13;
                        float intBitsToFloat = Float.intBitsToFloat((int) (cVar.J() & 4294967295L)) - (c11 / 2);
                        cVar.G0(a0Var.a(), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), (4294967295L & Float.floatToRawIntBits(intBitsToFloat)) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (cVar.J() >> 32))) << 32), c11, (r17 & 64) != 0 ? 1.0f : 0.0f);
                        return Unit.f44610a;
                    }
                });
                qVar.E();
                return d11;
            }
        });
    }

    @NotNull
    public static i6 g(long j11, long j12, long j13, long j14, long j15, long j16, @Nullable androidx.compose.runtime.q qVar, int i11) {
        long j17;
        long j18;
        long j19 = (i11 & 1) != 0 ? h2.r0.j(((h2.r0) qVar.L(q0.a())).r(), ((Number) qVar.L(p0.a())).floatValue()) : j11;
        long j21 = h2.r0.j(j19, n0.b(qVar));
        long j22 = h2.r0.j(((k0) qVar.L(m0.b())).g(), 0.12f);
        long h11 = (i11 & 8) != 0 ? ((k0) qVar.L(m0.b())).h() : j12;
        long b11 = ((k0) qVar.L(m0.b())).b();
        long j23 = (i11 & 32) != 0 ? h2.r0.j(((k0) qVar.L(m0.b())).h(), n0.c(qVar)) : j13;
        long j24 = (i11 & 64) != 0 ? h2.r0.j(((k0) qVar.L(m0.b())).g(), 0.42f) : j14;
        long j25 = h2.r0.j(j24, n0.b(qVar));
        long b12 = ((k0) qVar.L(m0.b())).b();
        long j26 = h2.r0.j(((k0) qVar.L(m0.b())).g(), 0.54f);
        long j27 = h2.r0.j(j26, n0.b(qVar));
        long j28 = h2.r0.j(((k0) qVar.L(m0.b())).g(), 0.54f);
        long j29 = h2.r0.j(j28, n0.b(qVar));
        long b13 = ((k0) qVar.L(m0.b())).b();
        if ((i11 & 32768) != 0) {
            j17 = j28;
            j18 = h2.r0.j(((k0) qVar.L(m0.b())).h(), n0.c(qVar));
        } else {
            j17 = j28;
            j18 = j15;
        }
        long j31 = (i11 & 65536) != 0 ? h2.r0.j(((k0) qVar.L(m0.b())).g(), n0.d(qVar)) : j16;
        long j32 = h2.r0.j(j31, n0.b(qVar));
        long b14 = ((k0) qVar.L(m0.b())).b();
        long j33 = h2.r0.j(((k0) qVar.L(m0.b())).g(), n0.d(qVar));
        return new a1(j19, j21, h11, b11, j23, j24, b12, j25, j26, j27, j26, j17, j29, b13, j22, j18, j31, j32, b14, j33, h2.r0.j(j33, n0.b(qVar)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(final boolean z11, @NotNull final e0.l lVar, @NotNull final i6 i6Var, @Nullable final h2.y1 y1Var, float f11, float f12, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final float f13;
        final float f14;
        int i12;
        float f15;
        float f16;
        androidx.compose.runtime.z0 h11 = qVar.h(943754022);
        int i13 = i11 | (h11.b(z11) ? 4 : 2) | (h11.b(false) ? 32 : 16) | (h11.J(lVar) ? 256 : 128) | (h11.J(i6Var) ? 2048 : 1024) | (h11.J(y1Var) ? 16384 : 8192) | 589824;
        if (h11.o(i13 & 1, (4793491 & i13) != 4793490)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                i12 = i13 & (-4128769);
                f15 = f30750e;
                f16 = f30749d;
            } else {
                h11.C();
                i12 = i13 & (-4128769);
                f15 = f11;
                f16 = f12;
            }
            h11.l0();
            androidx.compose.runtime.i2 b11 = com.vidio.android.tv.features.identity.onboarding.ui.pin.u.b(z11, lVar, i6Var, f15, f16, h11, i12 & 8190);
            k.a aVar = a2.k.f467a;
            y.a0 a0Var = (y.a0) b11.getValue();
            g0.m.a(0, y.t.d(aVar, a0Var.b(), a0Var.a(), y1Var), h11);
            f13 = f15;
            f14 = f16;
        } else {
            h11.C();
            f13 = f11;
            f14 = f12;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(z11, lVar, i6Var, y1Var, f13, f14, i11) { // from class: d1.k6
                public final /* synthetic */ float F;
                public final /* synthetic */ float G;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ boolean f30678e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ e0.l f30679i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ i6 f30680v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ h2.y1 f30681w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.i3.a(12582913);
                    n6.this.a(this.f30678e, this.f30679i, this.f30680v, this.f30681w, this.F, this.G, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    public final void b(@NotNull final String str, @NotNull final u1.j jVar, final boolean z11, final boolean z12, @NotNull final q3.x0 x0Var, @NotNull final e0.l lVar, @Nullable final Function2 function2, @Nullable final h2.y1 y1Var, @Nullable final i6 i6Var, @Nullable g0.q2 q2Var, @Nullable final u1.j jVar2, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        u1.j jVar3;
        boolean z13;
        boolean z14;
        q3.x0 x0Var2;
        androidx.compose.runtime.z0 z0Var;
        final g0.q2 q2Var2;
        int i13;
        int i14;
        int i15;
        g0.q2 s2Var;
        androidx.compose.runtime.z0 h11 = qVar.h(1154925202);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            jVar3 = jVar;
            i12 |= h11.x(jVar3) ? 32 : 16;
        } else {
            jVar3 = jVar;
        }
        if ((i11 & 384) == 0) {
            z13 = z11;
            i12 |= h11.b(z13) ? 256 : 128;
        } else {
            z13 = z11;
        }
        if ((i11 & 3072) == 0) {
            z14 = z12;
            i12 |= h11.b(z14) ? 2048 : 1024;
        } else {
            z14 = z12;
        }
        if ((i11 & 24576) == 0) {
            x0Var2 = x0Var;
            i12 |= h11.J(x0Var2) ? 16384 : 8192;
        } else {
            x0Var2 = x0Var;
        }
        if ((i11 & 196608) == 0) {
            i12 |= h11.J(lVar) ? 131072 : 65536;
        }
        if ((i11 & 1572864) == 0) {
            i12 |= h11.b(false) ? 1048576 : 524288;
        }
        if ((i11 & 12582912) == 0) {
            i12 |= h11.x(function2) ? 8388608 : 4194304;
        }
        if ((i11 & 100663296) == 0) {
            i12 |= h11.x(null) ? zzfrk.zza : 33554432;
        }
        if ((i11 & 805306368) == 0) {
            i12 |= h11.x(null) ? 536870912 : 268435456;
        }
        int i16 = 221184 | (h11.x(null) ? 4 : 2) | (h11.J(y1Var) ? 32 : 16) | (h11.J(i6Var) ? 256 : 128) | 1024;
        if (h11.o(i12 & 1, ((306783379 & i12) == 306783378 && (74899 & i16) == 74898) ? false : true)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                i13 = 196608;
                z0Var = h11;
                i14 = i12;
                i15 = i16 & (-7169);
                s2Var = new g0.s2(x6.e(), x6.e(), x6.e(), x6.e());
            } else {
                h11.C();
                i15 = i16 & (-7169);
                s2Var = q2Var;
                z0Var = h11;
                i14 = i12;
                i13 = 196608;
            }
            z0Var.l0();
            int i17 = i14 << 3;
            int i18 = i14 >> 9;
            int i19 = i15 << 6;
            x6.a(m7.f30732e, str, jVar3, x0Var2, function2, z14, z13, lVar, s2Var, y1Var, i6Var, jVar2, z0Var, (i17 & 896) | (i17 & 112) | 6 | ((i14 >> 3) & 7168) | (i18 & 57344) | (458752 & i18) | (i18 & 3670016) | ((i15 << 21) & 29360128) | ((i14 << 15) & 234881024) | (1879048192 & (i14 << 21)), ((i14 >> 18) & 14) | ((i14 >> 12) & 112) | (i19 & 7168) | (i19 & 57344) | i13);
            q2Var2 = s2Var;
        } else {
            z0Var = h11;
            z0Var.C();
            q2Var2 = q2Var;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: d1.j6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n6.this.b(str, jVar, z11, z12, x0Var, lVar, function2, y1Var, i6Var, q2Var2, jVar2, (androidx.compose.runtime.q) obj, androidx.compose.runtime.i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    public final void c(@NotNull final String str, @NotNull final Function2 function2, final boolean z11, final boolean z12, @NotNull final q3.y0 y0Var, @NotNull final e0.l lVar, @Nullable final h2.y1 y1Var, @Nullable final i6 i6Var, @Nullable g0.q2 q2Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        boolean z13;
        boolean z14;
        androidx.compose.runtime.z0 z0Var;
        final g0.q2 q2Var2;
        int i13;
        int i14;
        g0.q2 s2Var;
        androidx.compose.runtime.z0 h11 = qVar.h(2088762355);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            z13 = z11;
            i12 |= h11.b(z13) ? 256 : 128;
        } else {
            z13 = z11;
        }
        if ((i11 & 3072) == 0) {
            z14 = z12;
            i12 |= h11.b(z14) ? 2048 : 1024;
        } else {
            z14 = z12;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(y0Var) ? 16384 : 8192;
        }
        if ((i11 & 196608) == 0) {
            i12 |= h11.J(lVar) ? 131072 : 65536;
        }
        if ((i11 & 1572864) == 0) {
            i12 |= h11.b(false) ? 1048576 : 524288;
        }
        if ((i11 & 12582912) == 0) {
            i12 |= h11.x(null) ? 8388608 : 4194304;
        }
        if ((i11 & 100663296) == 0) {
            i12 |= h11.x(null) ? zzfrk.zza : 33554432;
        }
        if ((i11 & 805306368) == 0) {
            i12 |= h11.x(null) ? 536870912 : 268435456;
        }
        int i15 = 24576 | (h11.x(null) ? 4 : 2) | (h11.J(y1Var) ? 32 : 16) | (h11.J(i6Var) ? 256 : 128) | 1024;
        if (h11.o(i12 & 1, ((306783379 & i12) == 306783378 && (i15 & 9363) == 9362) ? false : true)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                i13 = 196608;
                z0Var = h11;
                i14 = i15 & (-7169);
                s2Var = new g0.s2(x6.e(), x6.e(), x6.e(), x6.e());
            } else {
                h11.C();
                i14 = i15 & (-7169);
                s2Var = q2Var;
                z0Var = h11;
                i13 = 196608;
            }
            z0Var.l0();
            int i16 = i12 << 3;
            int i17 = i12 >> 9;
            int i18 = (i16 & 896) | (i16 & 112) | 6 | ((i12 >> 3) & 7168) | (i17 & 57344) | (458752 & i17) | (i17 & 3670016) | ((i14 << 21) & 29360128) | ((i12 << 15) & 234881024) | (1879048192 & (i12 << 21));
            int i19 = ((i12 >> 18) & 14) | i13 | ((i12 >> 12) & 112);
            int i21 = i14 << 6;
            x6.a(m7.f30731d, str, function2, y0Var, null, z14, z13, lVar, s2Var, y1Var, i6Var, null, z0Var, i18, i19 | (i21 & 7168) | (i21 & 57344));
            q2Var2 = s2Var;
        } else {
            z0Var = h11;
            z0Var.C();
            q2Var2 = q2Var;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: d1.l6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n6.this.c(str, function2, z11, z12, y0Var, lVar, y1Var, i6Var, q2Var2, (androidx.compose.runtime.q) obj, androidx.compose.runtime.i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }
}
