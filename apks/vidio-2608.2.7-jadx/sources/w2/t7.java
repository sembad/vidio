package w2;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class t7 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.f5 f75651a = new androidx.compose.runtime.f5(new k30.t2(1));

    /* renamed from: b, reason: collision with root package name */
    private static final float f75652b = 16;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f75653c = 0;

    public static Unit a(z3 z3Var, Function2 function2, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            androidx.compose.runtime.b0.a(f75651a.a(z3Var), function2, qVar, 8);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit b(int i11, int i12, androidx.compose.runtime.q qVar, Function2 function2, Function2 function22, s3.i iVar, s3.i iVar2, s3.i iVar3, z1.x3 x3Var) {
        g(i11, androidx.compose.runtime.k3.a(24577), qVar, function2, function22, iVar, iVar2, iVar3, x3Var);
        return Unit.f50784a;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0279 A[LOOP:3: B:47:0x0277->B:48:0x0279, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0384 A[LOOP:4: B:73:0x0382->B:74:0x0384, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0291  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static w4.k1 c(s3.i r24, s3.i r25, kotlin.jvm.functions.Function2 r26, int r27, z1.x3 r28, final w2.s7 r29, final kotlin.jvm.functions.Function2 r30, final s3.i r31, w4.z2 r32, c6.b r33) {
        /*
            Method dump skipped, instructions count: 964
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.t7.c(s3.i, s3.i, kotlin.jvm.functions.Function2, int, z1.x3, w2.s7, kotlin.jvm.functions.Function2, s3.i, w4.z2, c6.b):w4.k1");
    }

    public static Unit d(int i11, s3.i iVar, s3.i iVar2, Function2 function2, z5 z5Var, Function2 function22, final dc0.n nVar, final v7 v7Var, androidx.compose.runtime.q qVar, int i12) {
        if (qVar.p(i12 & 1, (i12 & 3) != 2)) {
            g(i11, 24576, qVar, function2, function22, iVar, iVar2, s3.j.c(545329543, qVar, new Function2() { // from class: w2.o7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        dc0.n.this.invoke(v7Var.a(), qVar2, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), z5Var);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static final void e(@Nullable y3.k kVar, @Nullable v7 v7Var, @Nullable final s3.i iVar, @Nullable Function2 function2, @Nullable dc0.n nVar, @Nullable Function2 function22, int i11, boolean z11, @Nullable f4.r2 r2Var, float f11, long j11, long j12, long j13, long j14, long j15, @NotNull final s3.i iVar2, @Nullable androidx.compose.runtime.q qVar, final int i12, final int i13, final int i14) {
        y3.k kVar2;
        int i15;
        v7 v7Var2;
        long j16;
        androidx.compose.runtime.a1 a1Var;
        final Function2 function23;
        final Function2 function24;
        final boolean z12;
        final f4.r2 r2Var2;
        final float f12;
        final long j17;
        final long j18;
        final y3.k kVar3;
        final v7 v7Var3;
        final long j19;
        final dc0.n nVar2;
        final int i16;
        final long j21;
        final long j22;
        long l11;
        long j23;
        Function2 function25;
        v7 v7Var4;
        dc0.n nVar3;
        float f13;
        long a11;
        int i17;
        long j24;
        boolean z13;
        long j25;
        f4.r2 r2Var3;
        y3.k kVar4;
        int i18;
        Function2 function26;
        long j26;
        int i19;
        androidx.compose.runtime.a1 h11 = qVar.h(1135600301);
        int i21 = i14 & 1;
        if (i21 != 0) {
            i15 = i12 | 6;
            kVar2 = kVar;
        } else if ((i12 & 6) == 0) {
            kVar2 = kVar;
            i15 = (h11.J(kVar2) ? 4 : 2) | i12;
        } else {
            kVar2 = kVar;
            i15 = i12;
        }
        if ((i12 & 48) == 0) {
            if ((i14 & 2) == 0) {
                v7Var2 = v7Var;
                if (h11.J(v7Var2)) {
                    i19 = 32;
                    i15 |= i19;
                }
            } else {
                v7Var2 = v7Var;
            }
            i19 = 16;
            i15 |= i19;
        } else {
            v7Var2 = v7Var;
        }
        if ((i12 & 384) == 0) {
            i15 |= h11.x(iVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        int i22 = i15 | 920349696;
        int i23 = i13 | 9394;
        if ((196608 & i13) == 0) {
            j16 = j14;
            i23 |= ((i14 & 32768) == 0 && h11.e(j16)) ? 131072 : 65536;
        } else {
            j16 = j14;
        }
        int i24 = i23 | 524288;
        if (h11.p(i22 & 1, ((306783379 & i22) == 306783378 && (4793491 & i24) == 4793490) ? false : true)) {
            h11.W0();
            if ((i12 & 1) == 0 || h11.w0()) {
                y3.k kVar5 = i21 != 0 ? y3.k.D : kVar2;
                if ((i14 & 2) != 0) {
                    i22 &= -113;
                    v7Var2 = h(h11);
                }
                s3.i b11 = c2.b();
                s3.i c11 = c2.c();
                s3.i a12 = c2.a();
                g2.a a13 = ((y7) h11.L(z7.a())).a();
                float a14 = m3.a();
                l11 = ((p1) h11.L(r1.b())).l();
                long a15 = r1.a(l11, h11);
                long i25 = f4.k1.i(((p1) h11.L(r1.b())).g(), 0.32f);
                int i26 = i24 & (-65423);
                if ((i14 & 32768) != 0) {
                    j23 = ((p1) h11.L(r1.b())).a();
                } else {
                    r17 = i26;
                    j23 = j16;
                }
                v7 v7Var5 = v7Var2;
                function25 = b11;
                v7Var4 = v7Var5;
                nVar3 = c11;
                f13 = a14;
                a11 = r1.a(j23, h11);
                i17 = 2;
                j24 = j23;
                z13 = true;
                j25 = a15;
                r2Var3 = a13;
                kVar4 = kVar5;
                i18 = r17 & (-3670017);
                function26 = a12;
                j26 = i25;
            } else {
                h11.C();
                if ((i14 & 2) != 0) {
                    i22 &= -113;
                }
                i18 = ((i14 & 32768) == 0 ? i24 & (-65423) : 13107248) & (-3670017);
                nVar3 = nVar;
                function26 = function22;
                i17 = i11;
                z13 = z11;
                l11 = j11;
                j25 = j12;
                j26 = j13;
                a11 = j15;
                kVar4 = kVar2;
                v7Var4 = v7Var2;
                j24 = j16;
                function25 = function2;
                r2Var3 = r2Var;
                f13 = f11;
            }
            h11.l0();
            a1Var = h11;
            f(z1.a4.c(0), kVar4, v7Var4, iVar, function25, nVar3, function26, i17, z13, r2Var3, f13, l11, j25, j26, j24, a11, iVar2, a1Var, (i22 << 3) & 2147483632, ((i22 >> 27) & 14) | 384 | ((i18 << 3) & 3670016) | 100663296);
            kVar3 = kVar4;
            v7Var3 = v7Var4;
            function23 = function25;
            nVar2 = nVar3;
            function24 = function26;
            i16 = i17;
            z12 = z13;
            r2Var2 = r2Var3;
            f12 = f13;
            j21 = l11;
            j22 = j25;
            j17 = j26;
            j19 = j24;
            j18 = a11;
        } else {
            a1Var = h11;
            a1Var.C();
            function23 = function2;
            function24 = function22;
            z12 = z11;
            r2Var2 = r2Var;
            f12 = f11;
            j17 = j13;
            j18 = j15;
            kVar3 = kVar2;
            v7Var3 = v7Var2;
            j19 = j16;
            nVar2 = nVar;
            i16 = i11;
            j21 = j11;
            j22 = j12;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.k7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a16 = androidx.compose.runtime.k3.a(i12 | 1);
                    int a17 = androidx.compose.runtime.k3.a(i13);
                    t7.e(y3.k.this, v7Var3, iVar, function23, nVar2, function24, i16, z12, r2Var2, f12, j21, j22, j17, j19, j18, iVar2, (androidx.compose.runtime.q) obj, a16, a17, i14);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void f(@NotNull final z1.x3 x3Var, @Nullable y3.k kVar, @Nullable final v7 v7Var, @Nullable final s3.i iVar, @Nullable final Function2 function2, @Nullable final dc0.n nVar, @Nullable final Function2 function22, final int i11, final boolean z11, @Nullable final f4.r2 r2Var, final float f11, final long j11, final long j12, final long j13, final long j14, final long j15, @NotNull final s3.i iVar2, @Nullable androidx.compose.runtime.q qVar, final int i12, final int i13) {
        int i14;
        s3.i iVar3;
        int i15;
        s3.i iVar4;
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        androidx.compose.runtime.a1 h11 = qVar.h(50073903);
        if ((i12 & 6) == 0) {
            i14 = (h11.J(x3Var) ? 4 : 2) | i12;
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i14 |= h11.J(v7Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i12 & 3072) == 0) {
            iVar3 = iVar;
            i14 |= h11.x(iVar3) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        } else {
            iVar3 = iVar;
        }
        if ((i12 & 24576) == 0) {
            i14 |= h11.x(function2) ? 16384 : 8192;
        }
        if ((i12 & 196608) == 0) {
            i14 |= h11.x(nVar) ? 131072 : 65536;
        }
        if ((i12 & 1572864) == 0) {
            i14 |= h11.x(function22) ? 1048576 : 524288;
        }
        if ((i12 & 12582912) == 0) {
            i14 |= h11.d(i11) ? 8388608 : 4194304;
        }
        if ((i12 & 100663296) == 0) {
            i14 |= h11.b(false) ? 67108864 : 33554432;
        }
        if ((i12 & 805306368) == 0) {
            i14 |= h11.x(null) ? 536870912 : 268435456;
        }
        int i16 = i14;
        if ((i13 & 6) == 0) {
            i15 = (h11.b(z11) ? 4 : 2) | i13;
        } else {
            i15 = i13;
        }
        if ((i13 & 48) == 0) {
            i15 |= h11.J(r2Var) ? 32 : 16;
        }
        if ((i13 & 384) == 0) {
            i15 |= h11.c(f11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i13 & 3072) == 0) {
            i15 |= h11.e(j11) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i13 & 24576) == 0) {
            i15 |= h11.e(j12) ? 16384 : 8192;
        }
        if ((i13 & 196608) == 0) {
            i15 |= h11.e(j13) ? 131072 : 65536;
        }
        if ((i13 & 1572864) == 0) {
            i15 |= h11.e(j14) ? 1048576 : 524288;
        }
        if ((i13 & 12582912) == 0) {
            i15 |= h11.e(j15) ? 8388608 : 4194304;
        }
        if ((i13 & 100663296) == 0) {
            iVar4 = iVar2;
            i15 |= h11.x(iVar4) ? 67108864 : 33554432;
        } else {
            iVar4 = iVar2;
        }
        if (h11.p(i16 & 1, ((i16 & 306783379) == 306783378 && (38347923 & i15) == 38347922) ? false : true)) {
            h11.W0();
            if ((i12 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            boolean z12 = (i16 & 14) == 4;
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                w11 = new z5(x3Var);
                h11.q(w11);
            }
            final z5 z5Var = (z5) w11;
            final s3.i iVar5 = iVar4;
            a1Var = h11;
            final s3.i iVar6 = iVar3;
            s3.i c11 = s3.j.c(-1236753028, a1Var, new dc0.n() { // from class: w2.l7
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    y3.k kVar3 = (y3.k) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(kVar3) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        final z5 z5Var2 = z5.this;
                        boolean J = qVar2.J(z5Var2);
                        z1.x3 x3Var2 = x3Var;
                        boolean J2 = J | qVar2.J(x3Var2);
                        Object w12 = qVar2.w();
                        if (J2 || w12 == q.a.a()) {
                            w12 = new bs.d(1, z5Var2, x3Var2);
                            qVar2.q(w12);
                        }
                        y3.k b11 = z1.b4.b(kVar3, (Function1) w12);
                        final int i17 = i11;
                        final s3.i iVar7 = iVar6;
                        final s3.i iVar8 = iVar5;
                        final Function2 function23 = function22;
                        final Function2 function24 = function2;
                        final dc0.n nVar2 = nVar;
                        final v7 v7Var2 = v7Var;
                        k9.c(b11, null, j14, j15, 0.0f, s3.j.c(-1761194824, qVar2, new Function2() { // from class: w2.n7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                int intValue2 = ((Integer) obj5).intValue();
                                return t7.d(i17, iVar7, iVar8, function23, z5Var2, function24, nVar2, v7Var2, (androidx.compose.runtime.q) obj4, intValue2);
                            }
                        }), qVar2, 1572864, 50);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            });
            a1Var.K(1400739380);
            kVar2 = kVar;
            c11.invoke(kVar2, a1Var, Integer.valueOf(((i16 >> 3) & 14) | 48));
            a1Var.E();
        } else {
            a1Var = h11;
            kVar2 = kVar;
            a1Var.C();
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.m7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(i12 | 1);
                    int a12 = androidx.compose.runtime.k3.a(i13);
                    t7.f(z1.x3.this, kVar2, v7Var, iVar, function2, nVar, function22, i11, z11, r2Var, f11, j11, j12, j13, j14, j15, iVar2, (androidx.compose.runtime.q) obj, a11, a12);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void g(final int i11, final int i12, androidx.compose.runtime.q qVar, final Function2 function2, final Function2 function22, final s3.i iVar, final s3.i iVar2, final s3.i iVar3, final z1.x3 x3Var) {
        androidx.compose.runtime.a1 h11 = qVar.h(675142332);
        int i13 = i12 | (h11.b(false) ? 4 : 2) | (h11.d(i11) ? 32 : 16) | (h11.x(iVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(iVar2) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(function2) ? 131072 : 65536) | (h11.J(x3Var) ? 1048576 : 524288) | (h11.x(function22) ? 8388608 : 4194304);
        if (h11.p(i13 & 1, (4793491 & i13) != 4793490)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new s7();
                h11.q(w11);
            }
            final s7 s7Var = (s7) w11;
            boolean z11 = ((i13 & 7168) == 2048) | ((i13 & 14) == 4) | ((i13 & 112) == 32) | ((i13 & 896) == 256) | ((3670016 & i13) == 1048576) | ((458752 & i13) == 131072) | ((29360128 & i13) == 8388608);
            Object w12 = h11.w();
            if (z11 || w12 == q.a.a()) {
                Function2 function23 = new Function2() { // from class: w2.p7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t7.c(s3.i.this, iVar3, function2, i11, x3Var, s7Var, function22, iVar2, (w4.z2) obj, (c6.b) obj2);
                    }
                };
                h11.q(function23);
                w12 = function23;
            }
            w4.v2.b(null, (Function2) w12, h11, 0, 1);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.q7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return t7.b(i11, i12, (androidx.compose.runtime.q) obj, function2, function22, iVar, iVar2, iVar3, x3Var);
                }
            });
        }
    }

    @NotNull
    public static final v7 h(@Nullable androidx.compose.runtime.q qVar) {
        s3 s3Var = s3.f75601c;
        r3 d11 = o3.d(qVar);
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = new n8();
            qVar.q(w11);
        }
        n8 n8Var = (n8) w11;
        Object w12 = qVar.w();
        if (w12 == q.a.a()) {
            w12 = new v7(d11, n8Var);
            qVar.q(w12);
        }
        return (v7) w12;
    }
}
