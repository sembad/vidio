package y70;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import c3.f1;
import c3.g3;
import c3.q0;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import r1.m0;
import x1.l;
import y3.b;
import y3.k;
import y4.g;
import y70.a;
import y70.h;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.y1;

/* loaded from: classes3.dex */
public final class g {
    public static Unit a(h hVar, Function0 function0, a aVar, i iVar, String str, l3 l3Var, a aVar2, q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            k v11 = h3.v(k.D, 3);
            boolean z11 = !hVar.equals(h.c.f80500a);
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = x1.k.a();
                qVar.q(w11);
            }
            k h11 = p2.h(m0.c(v11, (l) w11, f1.b(7, 0L), z11, null, function0, 24), 12, 0.0f, 2);
            d3 a11 = b3.a(z1.b.o(4), b.a.i(), qVar, 54);
            long l11 = qVar.l();
            int i12 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = qVar.n();
            k e11 = y3.g.e(qVar, h11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (qVar.j() == null) {
                m.a();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b11);
            } else {
                qVar.o();
            }
            h2.f.a(qVar, v2.j.a(qVar, a11, qVar, n11, i12), qVar, qVar, e11);
            Function2<q, Integer, Unit> c11 = aVar != null ? c(aVar) : null;
            if (c11 == null) {
                qVar.K(-461255499);
            } else {
                qVar.K(1786236108);
                ((s3.i) c11).invoke(qVar, 0);
            }
            qVar.E();
            long c12 = iVar.c();
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            g3.b(str, new y1(1.0f, false), c12, 0L, 0L, 0L, 2, false, 1, 0, l3Var, qVar, 0, 24960, 110584);
            Function2<q, Integer, Unit> c13 = aVar2 != null ? c(aVar2) : null;
            if (c13 == null) {
                qVar.K(-460929131);
            } else {
                qVar.K(1786246636);
                ((s3.i) c13).invoke(qVar, 0);
            }
            qVar.E();
            qVar.r();
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(@org.jetbrains.annotations.NotNull final java.lang.String r26, @org.jetbrains.annotations.NotNull final y70.h r27, @org.jetbrains.annotations.Nullable y3.k r28, @org.jetbrains.annotations.Nullable y70.j r29, @org.jetbrains.annotations.Nullable j5.l3 r30, @org.jetbrains.annotations.Nullable y70.a r31, @org.jetbrains.annotations.Nullable y70.a r32, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0<kotlin.Unit> r33, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r34, final int r35, final int r36) {
        /*
            Method dump skipped, instructions count: 886
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y70.g.b(java.lang.String, y70.h, y3.k, y70.j, j5.l3, y70.a, y70.a, kotlin.jvm.functions.Function0, androidx.compose.runtime.q, int, int):void");
    }

    private static final Function2<q, Integer, Unit> c(final a aVar) {
        if (aVar instanceof a.b) {
            return new s3.i(-38472808, new Function2() { // from class: y70.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    q qVar = (q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                        q0.a(e5.d.a(((a.b) a.this).a(), qVar, 0), h3.l(k.D, 16), 0L, qVar, 440);
                    } else {
                        qVar.C();
                    }
                    return Unit.f50784a;
                }
            }, true);
        }
        if (aVar instanceof a.C1331a) {
            return ((a.C1331a) aVar).a();
        }
        if (aVar == null) {
            return null;
        }
        pb0.m.a();
        return null;
    }
}
