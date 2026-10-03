package rn;

import a2.b;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import b3.t1;
import com.google.protobuf.h1;
import d1.t7;
import e4.w;
import eu.s;
import eu.u;
import g0.f3;
import g0.r;
import h2.j1;
import h2.r0;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import l3.u2;
import y.t;
import y2.w0;

/* loaded from: classes4.dex */
public final class k {
    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar, r0 r0Var, r0 r0Var2, String str, l lVar, boolean z11) {
        b(i3.a(i11 | 1), kVar, qVar, r0Var, r0Var2, str, lVar, z11);
        return Unit.f44610a;
    }

    private static final void b(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final r0 r0Var, final r0 r0Var2, final String str, final l lVar, final boolean z11) {
        int i12;
        l lVar2;
        z0 z0Var;
        z0 h11 = qVar.h(1742344974);
        int i13 = i11 & 6;
        r rVar = r.f36372a;
        if (i13 == 0) {
            i12 = (h11.J(rVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.b(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            lVar2 = lVar;
            i12 |= h11.J(lVar2) ? 256 : 128;
        } else {
            lVar2 = lVar;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(r0Var) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(r0Var2) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(str) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.J(kVar) ? 1048576 : 524288;
        }
        if (h11.o(i12 & 1, (599187 & i12) != 599186)) {
            a2.k a11 = e2.g.a(rVar.a(f3.c(kVar.T1(z11 ? e(kVar, lVar2.c()) : r0Var2 != null ? t.c(kVar, lVar2.c(), r0Var2.r(), n0.h.e()) : t.c(kVar, lVar2.c(), r0.j(v20.a.d(), 0.2f), n0.h.e())).T1(y.n.a(kVar, d(r0Var != null ? r0Var.r() : a.f55988e.c()), n0.h.e(), 4)), 1.0f), b.a.e()), n0.h.e());
            w0 e11 = g0.m.e(b.a.e(), false);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(a11, h11);
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
            b0.q.a(h11, h1.a(h11, e11, h11, m11, i14), h11, h11, f11);
            long d11 = w.d(4294967296L, lVar2.a() * 0.42f);
            String str2 = str == null ? "" : str;
            u2 b12 = u2.b(lVar2.d().invoke(h11, 0), 0L, d11, null, null, 0L, null, d11, null, null, 16646141);
            v20.d.f62760a.getClass();
            z0Var = h11;
            t7.b(str2, null, v20.d.a(h11).B(), 0L, null, null, 0L, w3.h.a(3), 0L, 0, false, 0, 0, b12, z0Var, 0, 0, 65018);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: rn.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k.a(i11, kVar, (androidx.compose.runtime.q) obj, r0Var, r0Var2, str, lVar, z11);
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x024a  */
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
    public static final void c(@org.jetbrains.annotations.NotNull final rn.q r22, @org.jetbrains.annotations.NotNull final rn.l r23, @org.jetbrains.annotations.Nullable a2.k r24, boolean r25, long r26, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r28, final int r29, final int r30) {
        /*
            Method dump skipped, instructions count: 694
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rn.k.c(rn.q, rn.l, a2.k, boolean, long, androidx.compose.runtime.q, int, int):void");
    }

    private static final n20.b d(long j11) {
        return n20.c.a(CollectionsKt.P(r0.h(j11), r0.h(v20.a.i())));
    }

    private static final a2.k e(a2.k kVar, float f11) {
        a2.k b11;
        int i11 = u.f33697c;
        kVar.getClass();
        b11 = a2.g.b(kVar, t1.a(), new s());
        List P = CollectionsKt.P(r0.h(v20.a.s()), r0.h(v20.a.m()));
        n20.a aVar = n20.a.f48681d;
        P.getClass();
        Pair pair = new Pair(g2.d.a((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) & 4294967295L)), g2.d.a((Float.floatToRawIntBits(Float.POSITIVE_INFINITY) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L)));
        return t.d(b11, f11, new j1(P, null, ((g2.d) pair.a()).k(), ((g2.d) pair.b()).k()), n0.h.e());
    }
}
