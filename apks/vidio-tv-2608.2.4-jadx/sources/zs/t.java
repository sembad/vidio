package zs;

import a2.b;
import a3.g;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import g0.f3;
import g0.h3;
import g0.n2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import nb.i2;
import ys.q0;
import zs.g;

/* loaded from: classes4.dex */
public final class t {
    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar, String str, String str2) {
        c(i3.a(1), kVar, qVar, str, str2);
        return Unit.f44610a;
    }

    public static Unit b(g.a aVar, q0 q0Var, ys.f fVar, String str, String str2, v.i0 i0Var, androidx.compose.runtime.q qVar) {
        i0Var.getClass();
        boolean z11 = aVar == null && q0Var.i();
        boolean z12 = aVar == null && fVar.k();
        float f11 = 48;
        c(0, n2.i(a2.k.f467a, f11, f11, (z11 || z12) ? 0 : f11, 16), qVar, str, str2);
        return Unit.f44610a;
    }

    private static final void c(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, String str, String str2) {
        final String str3;
        final String str4;
        z0 z0Var;
        z0 h11 = qVar.h(2092487852);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(kVar) ? 32 : 16) | (h11.J(str2) ? 256 : 128);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(kVar, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f11);
            d30.a0.f31104a.getClass();
            i2.a(str, null, d30.a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, d30.a0.b(h11).j(), h11, i12 & 14, 3120, 55290);
            if (str2 == null || StringsKt.D(str2)) {
                str3 = str;
                z0Var = h11;
                str4 = str2;
                z0Var.K(-789050612);
                z0Var.E();
            } else {
                h11.K(-789362937);
                h3.a(f3.e(a2.k.f467a, 4), h11);
                str3 = str;
                str4 = str2;
                i2.a(str4, null, d30.a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, d30.a0.b(h11).b(), h11, (i12 >> 6) & 14, 3120, 55290);
                z0Var = h11;
                z0Var.E();
            }
            z0Var.q();
        } else {
            str3 = str;
            str4 = str2;
            z0Var = h11;
            z0Var.C();
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: zs.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return t.a(i11, kVar, (androidx.compose.runtime.q) obj, str3, str4);
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x06d0  */
    /* JADX WARN: Removed duplicated region for block: B:273:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:317:0x06bd  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x06c2  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(@org.jetbrains.annotations.NotNull final zn.d r36, @org.jetbrains.annotations.NotNull final java.lang.String r37, @org.jetbrains.annotations.NotNull final ys.q0 r38, @org.jetbrains.annotations.NotNull final ys.f r39, @org.jetbrains.annotations.Nullable final a2.k r40, @org.jetbrains.annotations.Nullable final zs.y r41, @org.jetbrains.annotations.Nullable final f2.f0 r42, @org.jetbrains.annotations.Nullable final java.lang.String r43, @org.jetbrains.annotations.Nullable zs.g.a r44, boolean r45, @org.jetbrains.annotations.NotNull u1.j r46, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r47, final int r48, final int r49) {
        /*
            Method dump skipped, instructions count: 1773
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zs.t.d(zn.d, java.lang.String, ys.q0, ys.f, a2.k, zs.y, f2.f0, java.lang.String, zs.g$a, boolean, u1.j, androidx.compose.runtime.q, int, int):void");
    }
}
