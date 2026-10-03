package ws;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import b0.p0;
import com.facebook.h;
import com.kmklabs.vidioplayer.api.e0;
import com.vidio.android.C2367R;
import f4.l2;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import r1.o;
import r1.v;
import u1.n;
import v2.j;
import vs.g;
import w2.cd;
import w2.i4;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final class g {
    public static Unit a(String str, k kVar, q qVar, int i11) {
        e(str, kVar, qVar, k3.a(1));
        return Unit.f50784a;
    }

    public static Unit b(int i11, long j11, q qVar, k kVar) {
        g(k3.a(1), j11, qVar, kVar);
        return Unit.f50784a;
    }

    public static Unit c(k kVar, String str, e5 e5Var, b2.f fVar, q qVar, int i11) {
        fVar.getClass();
        if (qVar.p(i11 & 1, (i11 & 17) != 16)) {
            float f11 = 48;
            k e11 = h3.e(h3.d(kVar, 1.0f), f11);
            d3 a11 = b3.a(z1.b.o(8), b.a.l(), qVar, 6);
            long l11 = qVar.l();
            int i12 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = qVar.n();
            k e12 = y3.g.e(qVar, e11);
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
            h2.f.a(qVar, j.a(qVar, a11, qVar, n11, i12), qVar, qVar, e12);
            i4.a(e5.d.a(C2367R.drawable.ic_calendar_upcoming, qVar, 0), "Upcoming calendar icon", m2.a(p2.f(v.c(h3.l(kVar, f11), 1, e5.a.a(qVar, C2367R.color.gray50), g2.g.e()), 12), "upcoming_schedule_sheet_calendar_icon"), e5.a.a(qVar, C2367R.color.iconPrimary), qVar, 56, 0);
            b.i o11 = z1.b.o(4);
            k.a aVar = k.D;
            z a12 = x.a(o11, b.a.k(), qVar, 6);
            long l12 = qVar.l();
            int i13 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = qVar.n();
            k e13 = y3.g.e(qVar, aVar);
            Function0 b12 = g.a.b();
            if (qVar.j() == null) {
                m.a();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b12);
            } else {
                qVar.o();
            }
            h2.f.a(qVar, e0.a(qVar, a12, qVar, n12, i13), qVar, qVar, e13);
            e80.d.f37201a.getClass();
            cd.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, e80.d.b(qVar).d(), qVar, 0, 3120, 55294);
            f(0, qVar, e5Var);
            qVar.r();
            qVar.r();
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit d(int i11, q qVar, e5 e5Var) {
        f(k3.a(1), qVar, e5Var);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(final String str, k kVar, q qVar, final int i11) {
        a1 a1Var;
        final k kVar2;
        a1 h11 = qVar.h(412131809);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = k.D;
            e80.d.f37201a.getClass();
            l3 g11 = e80.d.b(h11).g();
            a1Var = h11;
            kVar2 = aVar;
            cd.b(str, kVar2, e5.a.a(h11, C2367R.color.orange30), 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, g11, a1Var, i12 & 126, 3120, 55288);
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ws.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return g.a(str, kVar2, (q) obj, i11);
                }
            });
        }
    }

    private static final void f(final int i11, q qVar, final e5 e5Var) {
        k b11;
        a1 h11 = qVar.h(739966853);
        int i12 = (h11.J(e5Var) ? 4 : 2) | i11;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            k.a aVar = k.D;
            float f11 = 4;
            g2.b b12 = g2.c.b(f11);
            int i13 = g2.g.f40194b;
            b11 = o.b(c4.k.a(aVar, new g2.f(b12, b12, b12, b12)), e5.a.a(h11, C2367R.color.uiBackground5), l2.a());
            k f12 = p2.f(b11, f11);
            vs.g gVar = (vs.g) e5Var.getValue();
            if (gVar instanceof g.a) {
                h11.K(-1714216246);
                d3 a11 = b3.a(z1.b.g(), b.a.l(), h11, 0);
                long l11 = h11.l();
                int i14 = (int) (l11 ^ (l11 >>> 32));
                a3 n11 = h11.n();
                k e11 = y3.g.e(h11, f12);
                y4.g.F.getClass();
                Function0 b13 = g.a.b();
                if (h11.j() == null) {
                    m.a();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b13);
                } else {
                    h11.o();
                }
                com.google.android.gms.internal.ads.e.b(h11, n.a(h11, a11, h11, n11, i14), h11, h11, e11);
                g(0, ((g.a) gVar).a(), h11, null);
                e(p0.a(" ", e5.g.c(h11, C2367R.string.days)), null, h11, 0);
                h11.r();
                h11.E();
            } else {
                if (!(gVar instanceof g.b)) {
                    throw h.a(h11, -1856414331);
                }
                h11.K(-1713966882);
                d3 a12 = b3.a(z1.b.g(), b.a.l(), h11, 0);
                long l12 = h11.l();
                int i15 = (int) (l12 ^ (l12 >>> 32));
                a3 n12 = h11.n();
                k e12 = y3.g.e(h11, f12);
                y4.g.F.getClass();
                Function0 b14 = g.a.b();
                if (h11.j() == null) {
                    m.a();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b14);
                } else {
                    h11.o();
                }
                com.google.android.gms.internal.ads.e.b(h11, n.a(h11, a12, h11, n12, i15), h11, h11, e12);
                g.b bVar = (g.b) gVar;
                g(0, bVar.a().a(), h11, null);
                e(android.support.v4.media.a.a(" ", e5.g.c(h11, C2367R.string.hours), " : "), null, h11, 0);
                g(0, bVar.a().b(), h11, null);
                e(android.support.v4.media.a.a(" ", e5.g.c(h11, C2367R.string.minutes), " : "), null, h11, 0);
                g(0, bVar.a().c(), h11, null);
                e(p0.a(" ", e5.g.c(h11, C2367R.string.seconds)), null, h11, 0);
                h11.r();
                h11.E();
            }
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ws.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return g.d(i11, (q) obj, e5.this);
                }
            });
        }
    }

    private static final void g(final int i11, final long j11, q qVar, final k kVar) {
        a1 h11 = qVar.h(-1830688884);
        int i12 = (h11.e(j11) ? 4 : 2) | i11 | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = k.D;
            Long valueOf = Long.valueOf(j11);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new e();
                h11.q(w11);
            }
            o1.o.a(valueOf, aVar, (Function1) w11, null, "Sliding Down Text", null, b.a(), h11, (i12 & 14) | 1597872, 40);
            kVar = aVar;
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ws.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return g.b(i11, j11, (q) obj, kVar);
                }
            });
        }
    }
}
