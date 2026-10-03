package u70;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.n1;
import h2.s0;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import u1.n;
import y3.b;
import y4.g;
import z1.b3;
import z1.d3;
import z1.e3;

/* loaded from: classes3.dex */
public final class k {
    public static Unit a(String str, boolean z11, v70.b bVar, v70.j jVar, Function2 function2, Function2 function22, int i11, e3 e3Var, q qVar, int i12) {
        e3Var.getClass();
        if (qVar.p(i12 & 1, (i12 & 17) != 16)) {
            d(i11, 0, qVar, str, function2, function22, bVar, jVar, null, z11);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit b(String str, boolean z11, v70.b bVar, v70.j jVar, Function2 function2, Function2 function22, int i11, e3 e3Var, q qVar, int i12) {
        e3Var.getClass();
        if (qVar.p(i12 & 1, (i12 & 17) != 16)) {
            d(i11, 0, qVar, str, function2, function22, bVar, jVar, null, z11);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit c(int i11, int i12, q qVar, String str, Function2 function2, Function2 function22, v70.b bVar, v70.j jVar, y3.k kVar, boolean z11) {
        d(i11, k3.a(1), qVar, str, function2, function22, bVar, jVar, kVar, z11);
        return Unit.f50784a;
    }

    private static final void d(final int i11, final int i12, q qVar, final String str, final Function2 function2, final Function2 function22, final v70.b bVar, final v70.j jVar, y3.k kVar, final boolean z11) {
        a1 a1Var;
        y3.k kVar2;
        long q11;
        a1 h11 = qVar.h(-409562982);
        int i13 = i12 | (h11.J(str) ? 4 : 2) | (h11.b(z11) ? 32 : 16) | (h11.J(bVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(jVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | 24576 | (h11.x(function2) ? 131072 : 65536) | (h11.x(function22) ? 1048576 : 524288) | (h11.b(false) ? 8388608 : 4194304) | (h11.d(i11) ? zzfrk.zza : 33554432) | (h11.d(1) ? 536870912 : 268435456);
        if (h11.p(i13 & 1, (306783379 & i13) != 306783378)) {
            kVar2 = y3.k.D;
            d3 a11 = b3.a(z1.b.b(), b.a.i(), h11, 54);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, kVar2);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, n.a(h11, a11, h11, n11, i14), h11, h11, e11);
            if (function2 == null) {
                h11.K(1580702107);
            } else {
                h11.K(-503198938);
                function2.invoke(h11, Integer.valueOf((i13 >> 15) & 14));
            }
            h11.E();
            if (z11) {
                h11.K(1580745849);
                q11 = jVar.f().invoke(h11, 0).q();
                h11.E();
            } else {
                h11.K(1580794705);
                q11 = jVar.g().invoke(h11, 0).q();
                h11.E();
            }
            l3 invoke = bVar.b().invoke(h11, 0);
            boolean e12 = h11.e(q11);
            Object w11 = h11.w();
            if (e12 || w11 == q.a.a()) {
                w11 = new j(q11);
                h11.q(w11);
            }
            h11.K(1581136480);
            h11.E();
            s0.c(str, null, invoke, null, 1, false, i11, 0, (n1) w11, null, h11, (i13 & 14) | (57344 & (i13 >> 15)) | (3670016 & (i13 >> 6)), 170);
            a1Var = h11;
            if (function22 == null) {
                a1Var.K(1581273499);
            } else {
                a1Var.K(-503180506);
                function22.invoke(a1Var, Integer.valueOf((i13 >> 18) & 14));
            }
            a1Var.E();
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            final y3.k kVar3 = kVar2;
            o02.L(new Function2() { // from class: u70.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k.c(i11, i12, (q) obj, str, function2, function22, bVar, jVar, kVar3, z11);
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(@org.jetbrains.annotations.NotNull final java.lang.String r32, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0 r33, @org.jetbrains.annotations.Nullable y3.k r34, @org.jetbrains.annotations.Nullable v70.j r35, @org.jetbrains.annotations.Nullable v70.b r36, boolean r37, @org.jetbrains.annotations.Nullable z1.s2 r38, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function2 r39, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function2 r40, int r41, int r42, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r43, final int r44, final int r45, final int r46) {
        /*
            Method dump skipped, instructions count: 802
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u70.k.e(java.lang.String, kotlin.jvm.functions.Function0, y3.k, v70.j, v70.b, boolean, z1.s2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, int, int, androidx.compose.runtime.q, int, int, int):void");
    }
}
