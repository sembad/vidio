package wy;

import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import w2.f4;
import w2.i4;
import y3.k;
import z1.a4;
import z1.x3;

/* loaded from: classes6.dex */
public final class b2 {
    public static final void a(@NotNull final String str, @Nullable y3.k kVar, @Nullable x3 x3Var, int i11, int i12, long j11, long j12, float f11, @NotNull final Function0<Unit> function0, @Nullable androidx.compose.runtime.q qVar, final int i13, final int i14) {
        int i15;
        final x3 x3Var2;
        final long j13;
        long j14;
        float f12;
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        final float f13;
        final long j15;
        final long j16;
        final int i16;
        final int i17;
        x3 x3Var3;
        int i18;
        long j17;
        float f14;
        int i19;
        int i21;
        y3.k kVar3;
        int i22;
        int i23;
        int i24;
        int i25;
        androidx.compose.runtime.a1 a11 = b0.m0.a(str, function0, qVar, 1466939491);
        if ((i13 & 6) == 0) {
            i15 = (a11.J(str) ? 4 : 2) | i13;
        } else {
            i15 = i13;
        }
        int i26 = i15 | 48;
        if ((i13 & 384) == 0) {
            if ((i14 & 4) == 0) {
                x3Var2 = x3Var;
                if (a11.J(x3Var2)) {
                    i25 = 256;
                    i26 |= i25;
                }
            } else {
                x3Var2 = x3Var;
            }
            i25 = UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            i26 |= i25;
        } else {
            x3Var2 = x3Var;
        }
        int i27 = i26 | 27648;
        if ((196608 & i13) == 0) {
            if ((i14 & 32) == 0) {
                j13 = j11;
                if (a11.e(j13)) {
                    i24 = 131072;
                    i27 |= i24;
                }
            } else {
                j13 = j11;
            }
            i24 = 65536;
            i27 |= i24;
        } else {
            j13 = j11;
        }
        if ((1572864 & i13) == 0) {
            if ((i14 & 64) == 0) {
                j14 = j12;
                if (a11.e(j14)) {
                    i23 = 1048576;
                    i27 |= i23;
                }
            } else {
                j14 = j12;
            }
            i23 = 524288;
            i27 |= i23;
        } else {
            j14 = j12;
        }
        if ((12582912 & i13) == 0) {
            if ((i14 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) == 0) {
                f12 = f11;
                if (a11.c(f12)) {
                    i22 = 8388608;
                    i27 |= i22;
                }
            } else {
                f12 = f11;
            }
            i22 = 4194304;
            i27 |= i22;
        } else {
            f12 = f11;
        }
        if ((100663296 & i13) == 0) {
            i27 |= a11.x(function0) ? zzfrk.zza : 33554432;
        }
        if (a11.p(i27 & 1, (38347923 & i27) != 38347922)) {
            a11.W0();
            if ((i13 & 1) == 0 || a11.w0()) {
                k.a aVar = y3.k.D;
                if ((i14 & 4) != 0) {
                    x3Var2 = a4.c(0);
                    i27 &= -897;
                }
                if ((i14 & 32) != 0) {
                    j13 = e5.a.a(a11, C2367R.color.textPrimary);
                    i27 &= -458753;
                }
                if ((i14 & 64) != 0) {
                    j14 = e5.a.a(a11, C2367R.color.uiBackground3);
                    i27 &= -3670017;
                }
                if ((i14 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) {
                    f12 = w2.i0.b();
                    i27 &= -29360129;
                }
                x3Var3 = x3Var2;
                i18 = 1;
                j17 = j14;
                f14 = f12;
                i19 = i27;
                i21 = Integer.MAX_VALUE;
                kVar3 = aVar;
            } else {
                a11.C();
                if ((i14 & 4) != 0) {
                    i27 &= -897;
                }
                if ((i14 & 32) != 0) {
                    i27 &= -458753;
                }
                if ((i14 & 64) != 0) {
                    i27 &= -3670017;
                }
                if ((i14 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) {
                    i27 &= -29360129;
                }
                kVar3 = kVar;
                x3Var3 = x3Var2;
                j17 = j14;
                f14 = f12;
                i18 = i12;
                i19 = i27;
                i21 = i11;
            }
            a11.l0();
            final int i28 = i21;
            final int i29 = i18;
            final long j18 = j13;
            int i31 = i19 >> 3;
            a1Var = a11;
            w2.o0.e(s3.j.c(-795355609, a11, new Function2() { // from class: wy.w1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        cd.b(str, null, j18, 0L, null, null, 0L, null, 0L, i29, false, i28, 0, null, null, qVar2, 0, 0, 120826);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), x3Var3, kVar3, s3.j.c(-216562006, a11, new Function2() { // from class: wy.x1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        b2.b(null, j13, function0, qVar2, 0, 1);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), null, j17, 0L, f14, a1Var, (i31 & 458752) | (i31 & 112) | 3078 | ((i19 << 3) & 896) | (i19 & 29360128));
            j16 = j13;
            x3Var2 = x3Var3;
            j15 = j17;
            f13 = f14;
            i16 = i28;
            i17 = i29;
            kVar2 = kVar3;
        } else {
            a1Var = a11;
            a1Var.C();
            kVar2 = kVar;
            f13 = f12;
            j15 = j14;
            j16 = j13;
            i16 = i11;
            i17 = i12;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: wy.y1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b2.a(str, kVar2, x3Var2, i16, i17, j16, j15, f13, function0, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i13 | 1), i14);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(@Nullable y3.k kVar, long j11, @NotNull final Function0<Unit> function0, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        int i13;
        final y3.k kVar2;
        final long j12;
        final long j13;
        y3.k kVar3;
        function0.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1925258286);
        int i14 = i12 & 1;
        if (i14 != 0) {
            i13 = i11 | 6;
        } else {
            i13 = i11 | (h11.J(kVar) ? 4 : 2);
        }
        int i15 = i13 | (((i12 & 2) == 0 && h11.e(j11)) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i15 & 1, (i15 & 147) != 146)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                y3.k kVar4 = i14 != 0 ? y3.k.D : kVar;
                if ((i12 & 2) != 0) {
                    i15 &= -113;
                    kVar3 = kVar4;
                    j13 = e5.a.a(h11, C2367R.color.textPrimary);
                } else {
                    j13 = j11;
                    kVar3 = kVar4;
                }
            } else {
                h11.C();
                if ((i12 & 2) != 0) {
                    i15 &= -113;
                }
                kVar3 = kVar;
                j13 = j11;
            }
            h11.l0();
            f4.a(((i15 << 3) & 112) | ((i15 >> 6) & 14) | 24576, 12, h11, function0, s3.j.c(-332231406, h11, new Function2() { // from class: wy.z1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        i4.b(x2.a.a(), "backIcon", null, j13, qVar2, 48, 4);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), kVar3, false);
            kVar2 = kVar3;
            j12 = j13;
        } else {
            h11.C();
            kVar2 = kVar;
            j12 = j11;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(j12, function0, i11, i12) { // from class: wy.a2

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ long f77295d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f77296e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f77297i;

                {
                    this.f77297i = i12;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(1);
                    b2.b(y3.k.this, this.f77295d, this.f77296e, (androidx.compose.runtime.q) obj, a11, this.f77297i);
                    return Unit.f50784a;
                }
            });
        }
    }
}
