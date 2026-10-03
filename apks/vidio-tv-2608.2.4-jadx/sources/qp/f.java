package qp;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.media3.exoplayer.h0;
import ca0.n1;
import com.vidio.android.tv.R;
import d1.t7;
import f2.i0;
import g0.f3;
import g0.h3;
import g0.n2;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.v1;

/* loaded from: classes4.dex */
public final class f {
    public static final void a(@NotNull n1 n1Var, @NotNull Function0 function0, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        z0 z0Var;
        a2.k b11;
        n1Var.getClass();
        function0.getClass();
        z0 h11 = qVar.h(1900070453);
        int i12 = (h11.x(n1Var) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16) | (h11.J(kVar) ? 256 : 128);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = h0.b(h11);
            }
            f2.f0 f0Var = (f2.f0) w11;
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(n1Var);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new e(n1Var, f0Var, null);
                h11.p(w12);
            }
            t0.e(h11, unit, (Function2) w12);
            a2.k c11 = f3.c(kVar, 1.0f);
            d30.a0.f31104a.getClass();
            b11 = y.n.b(c11, d30.a0.a(h11).i(), t1.a());
            a2.k f11 = n2.f(b11, 40);
            g0.u a11 = g0.s.a(g0.e.b(), b.a.g(), h11, 54);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f12 = a2.g.f(f11, h11);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f12);
            l2.c a12 = g3.c.a(2131231378, h11, 0);
            String c12 = g3.e.c(h11, R.string.blocker_title_failed_load_page);
            k.a aVar = a2.k.f467a;
            v1.a(a12, c12, f3.j(aVar, 146), null, null, 0.0f, h11, 392, 120);
            h3.a(f3.e(aVar, 12), h11);
            t7.b(g3.e.c(h11, R.string.blocker_title_failed_load_page), null, d30.a0.a(h11).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(h11).n(), h11, 0, 0, 65530);
            h3.a(f3.e(aVar, 8), h11);
            t7.b(g3.e.c(h11, R.string.blocker_subtitle_failed_load_page), null, d30.a0.a(h11).u(), 0L, null, null, e4.w.b(0.01d), null, 0L, 0, false, 0, 0, d30.a0.b(h11).c(), h11, 12582912, 0, 65402);
            h3.a(f3.e(aVar, 24), h11);
            tp.t.c(g3.e.c(h11, R.string.cta_try_again), function0, i0.a(aVar, f0Var), null, h11, i12 & 112);
            z0Var = h11;
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new com.vidio.android.tv.watch.s(n1Var, function0, kVar, i11));
        }
    }
}
