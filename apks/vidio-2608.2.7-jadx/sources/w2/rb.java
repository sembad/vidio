package w2;

import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes3.dex */
public final class rb {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final rb f75583a = new rb();

    /* renamed from: b, reason: collision with root package name */
    private static final float f75584b = 56;

    /* renamed from: c, reason: collision with root package name */
    private static final float f75585c = 280;

    /* renamed from: d, reason: collision with root package name */
    private static final float f75586d = 1;

    /* renamed from: e, reason: collision with root package name */
    private static final float f75587e = 2;

    public static float d() {
        return f75584b;
    }

    public static float e() {
        return f75585c;
    }

    public static y3.k f(y3.k kVar, final boolean z11, final x1.l lVar, final mb mbVar) {
        Function1<z4.y1, Unit> a11 = z4.w1.a();
        final float f11 = f75587e;
        final float f12 = f75586d;
        return y3.g.b(kVar, a11, new dc0.n() { // from class: w2.nb
            /* JADX WARN: Multi-variable type inference failed */
            @Override // dc0.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                ((Integer) obj3).getClass();
                qVar.K(1398930845);
                androidx.compose.runtime.l2 a12 = sb.a(z11, lVar, mbVar, f11, f12, qVar, 0);
                k.a aVar = y3.k.D;
                final r1.e0 e0Var = (r1.e0) a12.getValue();
                int i11 = kc.f75236b;
                final float b11 = e0Var.b();
                y3.k d11 = c4.p.d(aVar, new Function1() { // from class: w2.hc
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        h4.c cVar = (h4.c) obj4;
                        cVar.a2();
                        float f13 = b11;
                        if (c6.i.c(f13, 0.0f)) {
                            return Unit.f50784a;
                        }
                        float c11 = cVar.c() * f13;
                        float intBitsToFloat = Float.intBitsToFloat((int) (cVar.f() & 4294967295L)) - (c11 / 2);
                        cVar.U1(e0Var.a(), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), (4294967295L & Float.floatToRawIntBits(intBitsToFloat)) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (cVar.f() >> 32))) << 32), c11, (r17 & 64) != 0 ? 1.0f : 0.0f);
                        return Unit.f50784a;
                    }
                });
                qVar.E();
                return d11;
            }
        });
    }

    @NotNull
    public static mb g(long j11, long j12, long j13, long j14, long j15, @Nullable androidx.compose.runtime.q qVar, int i11) {
        long j16;
        long j17;
        long j18;
        long i12 = (i11 & 1) != 0 ? f4.k1.i(((f4.k1) qVar.L(k2.a())).q(), ((Number) qVar.L(j2.a())).floatValue()) : j11;
        long i13 = f4.k1.i(i12, i2.b(qVar));
        j16 = f4.k1.f38930f;
        long h11 = (i11 & 8) != 0 ? ((p1) qVar.L(r1.b())).h() : j12;
        long b11 = ((p1) qVar.L(r1.b())).b();
        long i14 = (i11 & 32) != 0 ? f4.k1.i(((p1) qVar.L(r1.b())).h(), i2.c(qVar)) : j13;
        long i15 = (i11 & 64) != 0 ? f4.k1.i(((p1) qVar.L(r1.b())).g(), i2.b(qVar)) : j14;
        long i16 = f4.k1.i(i15, i2.b(qVar));
        long b12 = ((p1) qVar.L(r1.b())).b();
        long i17 = f4.k1.i(((p1) qVar.L(r1.b())).g(), 0.54f);
        long i18 = f4.k1.i(i17, i2.b(qVar));
        long i19 = f4.k1.i(((p1) qVar.L(r1.b())).g(), 0.54f);
        long i21 = f4.k1.i(i19, i2.b(qVar));
        long b13 = ((p1) qVar.L(r1.b())).b();
        long i22 = f4.k1.i(((p1) qVar.L(r1.b())).h(), i2.c(qVar));
        long i23 = f4.k1.i(((p1) qVar.L(r1.b())).g(), i2.d(qVar));
        long i24 = f4.k1.i(i23, i2.b(qVar));
        long b14 = ((p1) qVar.L(r1.b())).b();
        if ((i11 & 524288) != 0) {
            j17 = i23;
            j18 = f4.k1.i(((p1) qVar.L(r1.b())).g(), i2.d(qVar));
        } else {
            j17 = i23;
            j18 = j15;
        }
        return new v2(i12, i13, h11, b11, i14, i15, b12, i16, i17, i18, i17, i19, i21, b13, j16, i22, j17, i24, b14, j18, f4.k1.i(j18, i2.b(qVar)));
    }

    @NotNull
    public static mb h(long j11, long j12, long j13, long j14, @Nullable androidx.compose.runtime.q qVar, int i11) {
        long i12 = f4.k1.i(((f4.k1) qVar.L(k2.a())).q(), ((Number) qVar.L(j2.a())).floatValue());
        long i13 = f4.k1.i(i12, i2.b(qVar));
        long i14 = (i11 & 4) != 0 ? f4.k1.i(((p1) qVar.L(r1.b())).g(), 0.12f) : j11;
        long h11 = (i11 & 8) != 0 ? ((p1) qVar.L(r1.b())).h() : j12;
        long b11 = ((p1) qVar.L(r1.b())).b();
        long i15 = (i11 & 32) != 0 ? f4.k1.i(((p1) qVar.L(r1.b())).h(), i2.c(qVar)) : j13;
        long i16 = (i11 & 64) != 0 ? f4.k1.i(((p1) qVar.L(r1.b())).g(), 0.42f) : j14;
        long i17 = f4.k1.i(i16, i2.b(qVar));
        long b12 = ((p1) qVar.L(r1.b())).b();
        long i18 = f4.k1.i(((p1) qVar.L(r1.b())).g(), 0.54f);
        long i19 = f4.k1.i(i18, i2.b(qVar));
        long j15 = i16;
        long i21 = f4.k1.i(((p1) qVar.L(r1.b())).g(), 0.54f);
        long i22 = f4.k1.i(i21, i2.b(qVar));
        long b13 = ((p1) qVar.L(r1.b())).b();
        long i23 = f4.k1.i(((p1) qVar.L(r1.b())).h(), i2.c(qVar));
        long i24 = f4.k1.i(((p1) qVar.L(r1.b())).g(), i2.d(qVar));
        long i25 = f4.k1.i(i24, i2.b(qVar));
        long b14 = ((p1) qVar.L(r1.b())).b();
        long i26 = f4.k1.i(((p1) qVar.L(r1.b())).g(), i2.d(qVar));
        return new v2(i12, i13, h11, b11, i15, j15, b12, i17, i18, i19, i18, i21, i22, b13, i14, i23, i24, i25, b14, i26, f4.k1.i(i26, i2.b(qVar)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(final boolean z11, @NotNull final x1.l lVar, @NotNull final mb mbVar, @Nullable final f4.r2 r2Var, float f11, float f12, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final float f13;
        final float f14;
        int i12;
        float f15;
        float f16;
        androidx.compose.runtime.a1 h11 = qVar.h(943754022);
        int i13 = i11 | (h11.b(z11) ? 4 : 2) | (h11.b(false) ? 32 : 16) | (h11.J(lVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(mbVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.J(r2Var) ? 16384 : 8192) | 589824;
        if (h11.p(i13 & 1, (4793491 & i13) != 4793490)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                i12 = i13 & (-4128769);
                f15 = f75587e;
                f16 = f75586d;
            } else {
                h11.C();
                i12 = i13 & (-4128769);
                f15 = f11;
                f16 = f12;
            }
            h11.l0();
            androidx.compose.runtime.l2 a11 = sb.a(z11, lVar, mbVar, f15, f16, h11, i12 & 8190);
            k.a aVar = y3.k.D;
            r1.e0 e0Var = (r1.e0) a11.getValue();
            z1.k.a(0, h11, r1.v.d(aVar, e0Var.b(), e0Var.a(), r2Var));
            f13 = f15;
            f14 = f16;
        } else {
            h11.C();
            f13 = f11;
            f14 = f12;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(z11, lVar, mbVar, r2Var, f13, f14, i11) { // from class: w2.qb
                public final /* synthetic */ float H;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ boolean f75543d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ x1.l f75544e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ mb f75545i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ f4.r2 f75546v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ float f75547w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.k3.a(12582913);
                    rb.this.a(this.f75543d, this.f75544e, this.f75545i, this.f75546v, this.f75547w, this.H, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }

    public final void b(@NotNull final String str, @NotNull final Function2 function2, final boolean z11, final boolean z12, @NotNull final o5.z0 z0Var, @NotNull final x1.l lVar, @Nullable final Function2 function22, @Nullable final Function2 function23, @Nullable final f4.r2 r2Var, @Nullable final mb mbVar, @Nullable z1.s2 s2Var, @Nullable final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        Function2 function24;
        boolean z13;
        boolean z14;
        o5.z0 z0Var2;
        androidx.compose.runtime.a1 a1Var;
        final z1.s2 s2Var2;
        int i13;
        z1.s2 u2Var;
        androidx.compose.runtime.a1 h11 = qVar.h(1154925202);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            function24 = function2;
            i12 |= h11.x(function24) ? 32 : 16;
        } else {
            function24 = function2;
        }
        if ((i11 & 384) == 0) {
            z13 = z11;
            i12 |= h11.b(z13) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
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
            z0Var2 = z0Var;
            i12 |= h11.J(z0Var2) ? 16384 : 8192;
        } else {
            z0Var2 = z0Var;
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
            i12 |= h11.x(function22) ? zzfrk.zza : 33554432;
        }
        if ((i11 & 805306368) == 0) {
            i12 |= h11.x(null) ? 536870912 : 268435456;
        }
        int i14 = 221184 | (h11.x(function23) ? 4 : 2) | (h11.J(r2Var) ? 32 : 16) | (h11.J(mbVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | UserMetadata.MAX_ATTRIBUTE_SIZE;
        if (h11.p(i12 & 1, ((306783379 & i12) == 306783378 && (74899 & i14) == 74898) ? false : true)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                a1Var = h11;
                i13 = i14 & (-7169);
                u2Var = new z1.u2(ec.e(), ec.e(), ec.e(), ec.e());
            } else {
                h11.C();
                i13 = i14 & (-7169);
                u2Var = s2Var;
                a1Var = h11;
            }
            a1Var.l0();
            int i15 = i12 << 3;
            int i16 = i12 >> 9;
            int i17 = i13 << 6;
            boolean z15 = z14;
            o5.z0 z0Var3 = z0Var2;
            ec.a(tc.f75675d, str, function24, z0Var3, function22, null, function23, z15, z13, lVar, u2Var, r2Var, mbVar, iVar, a1Var, (i15 & 896) | (i15 & 112) | 6 | ((i12 >> 3) & 7168) | (i16 & 57344) | (458752 & i16) | (i16 & 3670016) | ((i13 << 21) & 29360128) | ((i12 << 15) & 234881024) | (1879048192 & (i12 << 21)), ((i12 >> 18) & 14) | ((i12 >> 12) & 112) | (i17 & 7168) | (i17 & 57344) | 196608);
            s2Var2 = u2Var;
        } else {
            a1Var = h11;
            a1Var.C();
            s2Var2 = s2Var;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.pb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(i11 | 1);
                    rb.this.b(str, function2, z11, z12, z0Var, lVar, function22, function23, r2Var, mbVar, s2Var2, iVar, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0147, code lost:
    
        if (r10.J(r11) != false) goto L117;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0172  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(@org.jetbrains.annotations.NotNull final java.lang.String r36, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function2 r37, final boolean r38, final boolean r39, @org.jetbrains.annotations.NotNull final fo.k r40, @org.jetbrains.annotations.NotNull final x1.l r41, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function2 r42, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function2 r43, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function2 r44, @org.jetbrains.annotations.Nullable f4.r2 r45, @org.jetbrains.annotations.Nullable w2.mb r46, @org.jetbrains.annotations.Nullable z1.s2 r47, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r48, final int r49, final int r50, final int r51) {
        /*
            Method dump skipped, instructions count: 702
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.rb.c(java.lang.String, kotlin.jvm.functions.Function2, boolean, boolean, fo.k, x1.l, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, f4.r2, w2.mb, z1.s2, androidx.compose.runtime.q, int, int, int):void");
    }
}
