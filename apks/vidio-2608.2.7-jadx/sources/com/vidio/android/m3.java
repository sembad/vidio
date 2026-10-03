package com.vidio.android;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import w2.cd;
import y3.b;
import y4.g;

/* loaded from: classes4.dex */
public final class m3 {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, o3 o3Var, f4.k1 k1Var, f4.k1 k1Var2, String str, y3.k kVar, boolean z11) {
        b(androidx.compose.runtime.k3.a(i11 | 1), qVar, o3Var, k1Var, k1Var2, str, kVar, z11);
        return Unit.f50784a;
    }

    private static final void b(final int i11, androidx.compose.runtime.q qVar, final o3 o3Var, final f4.k1 k1Var, final f4.k1 k1Var2, final String str, final y3.k kVar, final boolean z11) {
        int i12;
        o3 o3Var2;
        androidx.compose.runtime.a1 a1Var;
        androidx.compose.runtime.a1 h11 = qVar.h(1742344974);
        int i13 = i11 & 6;
        z1.q qVar2 = z1.q.f81746a;
        if (i13 == 0) {
            i12 = (h11.J(qVar2) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.b(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            o3Var2 = o3Var;
            i12 |= h11.J(o3Var2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        } else {
            o3Var2 = o3Var;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(k1Var) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(k1Var2) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(str) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.J(kVar) ? 1048576 : 524288;
        }
        if (h11.p(i12 & 1, (599187 & i12) != 599186)) {
            y3.k a11 = c4.k.a(qVar2.e(z1.h3.c(kVar.c1(z11 ? e(kVar, o3Var2.c()) : k1Var2 != null ? r1.v.c(kVar, o3Var2.c(), k1Var2.q(), g2.g.e()) : r1.v.c(kVar, o3Var2.c(), f4.k1.i(e80.a.e(), 0.2f), g2.g.e())).c1(r1.o.a(kVar, d(k1Var != null ? k1Var.q() : a.f26052d.a()), g2.g.e(), 4)), 1.0f), b.a.e()), g2.g.e());
            w4.j1 e11 = z1.k.e(b.a.e(), false);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, a11);
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
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, i14), h11, h11, e12);
            long e13 = c6.y.e(4294967296L, o3Var2.a() * 0.42f);
            String str2 = str == null ? "" : str;
            j5.l3 b12 = j5.l3.b(o3Var2.d().invoke(h11, 0), 0L, e13, null, null, 0L, null, null, e13, null, null, 16646141);
            e80.d.f37201a.getClass();
            a1Var = h11;
            cd.b(str2, null, e80.d.a(h11).B(), 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, b12, a1Var, 0, 0, 65018);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.l3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m3.a(i11, (androidx.compose.runtime.q) obj, o3Var, k1Var, k1Var2, str, kVar, z11);
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(@org.jetbrains.annotations.NotNull final com.vidio.android.u3 r21, @org.jetbrains.annotations.NotNull final com.vidio.android.o3 r22, @org.jetbrains.annotations.Nullable y3.k r23, boolean r24, long r25, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r27, final int r28, final int r29) {
        /*
            Method dump skipped, instructions count: 694
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.m3.c(com.vidio.android.u3, com.vidio.android.o3, y3.k, boolean, long, androidx.compose.runtime.q, int, int):void");
    }

    private static final o70.b d(long j11) {
        return o70.c.d(CollectionsKt.Q(f4.k1.g(j11), f4.k1.g(e80.a.j())));
    }

    private static final y3.k e(y3.k kVar, float f11) {
        y3.k b11;
        int i11 = wy.a0.f77290c;
        kVar.getClass();
        b11 = y3.g.b(kVar, z4.w1.a(), new wy.z());
        List Q = CollectionsKt.Q(f4.k1.g(e80.a.v()), f4.k1.g(e80.a.o()));
        o70.a aVar = o70.a.f57400c;
        return r1.v.d(b11, f11, o70.c.a(Q), g2.g.e());
    }
}
