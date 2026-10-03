package oo;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import j5.c;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;

/* loaded from: classes4.dex */
public final class x {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final String str, @NotNull final String str2, @Nullable y3.k kVar) {
        int i12;
        a1 a1Var;
        final y3.k kVar2;
        u5.i iVar;
        str.getClass();
        str2.getClass();
        a1 h11 = qVar.h(-493173426);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str2) ? 32 : 16;
        }
        int i13 = i12 | 384;
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            kVar2 = y3.k.D;
            h11.K(-1493255373);
            c.b bVar = new c.b(0);
            int m11 = bVar.m(l3.b(w.a(e80.d.f37201a, h11), e80.a.y(), 0L, null, null, 0L, null, null, 0L, null, null, 16777214).G());
            try {
                bVar.f(str.concat(" "));
                Unit unit = Unit.f50784a;
                bVar.k(m11);
                l3 d11 = e80.d.b(h11).d();
                long b11 = e80.a.b();
                iVar = u5.i.f69992c;
                m11 = bVar.m(l3.b(d11, b11, 0L, null, null, 0L, iVar, null, 0L, null, null, 16773118).G());
                try {
                    bVar.f(str2);
                    bVar.k(m11);
                    j5.c n11 = bVar.n();
                    h11.E();
                    a1Var = h11;
                    cd.c(n11, kVar2, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, null, null, a1Var, (i13 >> 3) & 112, 0, 262140);
                } finally {
                }
            } finally {
            }
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: oo.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    x.a(k3.a(i11 | 1), (androidx.compose.runtime.q) obj, str, str2, kVar2);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(@org.jetbrains.annotations.NotNull final java.lang.String r37, @org.jetbrains.annotations.Nullable y3.k r38, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r39, @org.jetbrains.annotations.Nullable j5.u2 r40, @org.jetbrains.annotations.Nullable final j5.l3 r41, int r42, int r43, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<? super j5.d3, kotlin.Unit> r44, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r45, final int r46, final int r47) {
        /*
            Method dump skipped, instructions count: 466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: oo.x.b(java.lang.String, y3.k, kotlin.jvm.functions.Function1, j5.u2, j5.l3, int, int, kotlin.jvm.functions.Function1, androidx.compose.runtime.q, int, int):void");
    }
}
