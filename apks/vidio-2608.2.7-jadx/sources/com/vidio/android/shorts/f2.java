package com.vidio.android.shorts;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.shorts.f2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import y3.d;
import y3.k;

/* loaded from: classes6.dex */
public final class f2 implements z1.a0 {

    public static final class a implements z1.e3 {
        @Override // z1.e3
        @NotNull
        public final y3.k a(@NotNull y3.k kVar, float f11, boolean z11) {
            kVar.getClass();
            if (f11 <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            if (f11 > Float.MAX_VALUE) {
                f11 = Float.MAX_VALUE;
            }
            return kVar.c1(new z1.y1(f11, true));
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x007c  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x008e  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x0099  */
        /* JADX WARN: Removed duplicated region for block: B:61:0x0115  */
        /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:75:0x0109  */
        /* JADX WARN: Removed duplicated region for block: B:76:0x0090  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void b(@org.jetbrains.annotations.NotNull final java.lang.String r19, @org.jetbrains.annotations.Nullable y3.k r20, @org.jetbrains.annotations.Nullable v70.j r21, @org.jetbrains.annotations.Nullable v70.b r22, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0<kotlin.Unit> r23, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r24, final int r25, final int r26) {
            /*
                Method dump skipped, instructions count: 295
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.shorts.f2.a.b(java.lang.String, y3.k, v70.j, v70.b, kotlin.jvm.functions.Function0, androidx.compose.runtime.q, int, int):void");
        }
    }

    @Override // z1.a0
    @NotNull
    public final y3.k a(@NotNull y3.k kVar, float f11, boolean z11) {
        kVar.getClass();
        if (f11 <= 0.0d) {
            a2.a.a("invalid weight; must be greater than zero");
        }
        if (f11 > Float.MAX_VALUE) {
            f11 = Float.MAX_VALUE;
        }
        return kVar.c1(new z1.y1(f11, z11));
    }

    @Override // z1.a0
    @NotNull
    public final y3.k b(@NotNull y3.k kVar, @NotNull d.a aVar) {
        kVar.getClass();
        return kVar.c1(new z1.d1(aVar));
    }

    public final void c(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final String str, @NotNull final Function0 function0, @Nullable y3.k kVar) {
        int i12;
        final y3.k kVar2;
        androidx.compose.runtime.a1 a11 = b0.m0.a(str, function0, qVar, -1979500766);
        if ((i11 & 6) == 0) {
            i12 = (a11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i13 = i12 | 48;
        if ((i11 & 384) == 0) {
            i13 |= a11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i13 |= a11.J(this) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (a11.p(i13 & 1, (i13 & 1171) != 1170)) {
            k.a aVar = y3.k.D;
            z1.a(this, aVar, s3.j.c(-1081881167, a11, new dc0.n() { // from class: com.vidio.android.shorts.a2
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    f2.a aVar2 = (f2.a) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    aVar2.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(aVar2) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        aVar2.b(str, null, null, null, function0, qVar2, (intValue << 15) & 458752, 14);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), a11, ((i13 >> 9) & 14) | 384 | (i13 & 112), 0);
            kVar2 = aVar;
        } else {
            a11.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.j3 o02 = a11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.shorts.b2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.k3.a(i11 | 1);
                    f2.this.c(a12, (androidx.compose.runtime.q) obj, str, function0, kVar2);
                    return Unit.f50784a;
                }
            });
        }
    }

    public final void d(@NotNull final String str, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        str.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1925585492);
        if ((i11 & 6) == 0) {
            i12 = i11 | (h11.J(str) ? 4 : 2);
        } else {
            i12 = i11;
        }
        int i13 = i12 | 48;
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            k.a aVar = y3.k.D;
            a1Var = h11;
            cd.b(str, wy.m2.a(aVar, "shortBlockerDescription"), e80.d.a(h11).C(), 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, oo.w.a(e80.d.f37201a, h11), a1Var, i13 & 14, 0, 65016);
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.shorts.c2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(i11 | 1);
                    f2.this.d(str, kVar2, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    public final void e(@NotNull final String str, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        str.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-1417639176);
        if ((i11 & 6) == 0) {
            i12 = i11 | (h11.J(str) ? 4 : 2);
        } else {
            i12 = i11;
        }
        int i13 = i12 | 48;
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            k.a aVar = y3.k.D;
            a1Var = h11;
            cd.b(str, wy.m2.a(aVar, "shortBlockerTitle"), e80.d.a(h11).B(), 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, ep.h.a(e80.d.f37201a, h11), a1Var, i13 & 14, 0, 65016);
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.shorts.d2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(i11 | 1);
                    f2.this.e(str, kVar2, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
