package tq;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.media3.exoplayer.h0;
import b0.p;
import com.vidio.android.tv.error.notstarted.UpcomingActivity$Companion$UpcomingEvent;
import d30.a0;
import e0.l;
import eu.n0;
import f2.f0;
import f2.i0;
import g0.f3;
import g0.n2;
import g0.s;
import g0.u;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import l3.u2;
import nb.i2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.a1;
import y.j3;
import y.n;
import y.p3;

/* loaded from: classes4.dex */
public final class c {
    public static final void a(@NotNull final UpcomingActivity$Companion$UpcomingEvent.Info info, @Nullable final k kVar, @Nullable q qVar, final int i11) {
        int i12;
        z0 z0Var;
        k b11;
        z0 h11 = qVar.h(782562684);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(info) : h11.x(info) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            k c11 = f3.c(kVar, 1.0f);
            a0.f31104a.getClass();
            b11 = n.b(c11, a0.a(h11).i(), t1.a());
            k a11 = n0.a(b11, "upcomingInfoContainer");
            u a12 = s.a(g0.e.h(), b.a.g(), h11, 48);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            k f11 = a2.g.f(a11, h11);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            if (!(h11.j() != null)) {
                m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            b0.q.a(h11, p.a(h11, a12, h11, m11, i13), h11, h11, f11);
            String f24591d = info.getF24591d();
            u2 m12 = a0.b(h11).m();
            long w11 = a0.a(h11).w();
            k.a aVar = k.f467a;
            float f12 = 48;
            i2.a(f24591d, n0.a(n2.j(aVar, 0.0f, f12, 0.0f, 24, 5), "title"), w11, 0L, null, 0L, null, w3.h.a(3), 0L, 0, false, 0, 0, null, m12, h11, 0, 0, 65016);
            p3 b13 = j3.b(h11);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = e0.k.a();
                h11.p(w12);
            }
            l lVar = (l) w12;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = h0.b(h11);
            }
            f0 f0Var = (f0) w13;
            Unit unit = Unit.f44610a;
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = new b(f0Var, null);
                h11.p(w14);
            }
            t0.e(h11, unit, (Function2) w14);
            k a13 = n0.a(a1.c(i0.a(j3.d(f3.o(aVar, 0.0f, 620, 1), b13), f0Var), false, lVar, 1), "scrollableContainer");
            u a14 = s.a(g0.e.h(), b.a.k(), h11, 0);
            long k12 = h11.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            y2 m13 = h11.m();
            k f13 = a2.g.f(a13, h11);
            Function0 b14 = g.a.b();
            if (!(h11.j() != null)) {
                m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.n();
            }
            b0.q.a(h11, p.a(h11, a14, h11, m13, i14), h11, h11, f13);
            z0Var = h11;
            i2.a(info.getF24592e(), n0.a(n2.j(aVar, 0.0f, 0.0f, 0.0f, f12, 7), "description"), a0.a(z0Var).w(), 0L, null, 0L, null, w3.h.a(3), 0L, 0, false, 0, 0, null, a0.b(z0Var).c(), z0Var, 0, 0, 65016);
            z0Var.q();
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: tq.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = i3.a(i11 | 1);
                    c.a(UpcomingActivity$Companion$UpcomingEvent.Info.this, kVar, (q) obj, a15);
                    return Unit.f44610a;
                }
            });
        }
    }
}
