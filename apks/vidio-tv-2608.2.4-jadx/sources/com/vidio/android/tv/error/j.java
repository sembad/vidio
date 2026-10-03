package com.vidio.android.tv.error;

import a2.b;
import a2.d;
import a2.k;
import a3.g;
import android.app.Activity;
import android.content.Context;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.tv.R;
import g0.e;
import g0.f3;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import nb.i2;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class j {
    public static final void a(final int i11, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar) {
        final a2.k kVar2;
        a2.k b11;
        z0 h11 = qVar.h(-1540002603);
        int i12 = i11 | 6;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            k.a aVar = a2.k.f467a;
            Activity a11 = cu.g.a((Context) h11.L(AndroidCompositionLocals_androidKt.c()));
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var = (f2.f0) w11;
            int i13 = g0.e.f36233i;
            e.i p11 = g0.e.p(16, b.a.i());
            d.a g11 = b.a.g();
            b11 = y.n.b(f3.c(aVar, 1.0f), g3.a.a(h11, R.color.bg_surface), t1.a());
            g0.u a12 = g0.s.a(p11, g11, h11, 54);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(b11, h11);
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
            b0.q.a(h11, b0.p.a(h11, a12, h11, m11, i14), h11, h11, f11);
            String c11 = g3.e.c(h11, R.string.blocker_title_failed_to_load_page);
            d30.a0.f31104a.getClass();
            i2.a(c11, null, g3.a.a(h11, R.color.text_primary), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(h11).j(), h11, 0, 0, 65530);
            i2.a(g3.e.c(h11, R.string.error_subtitle_page_not_found), null, g3.a.a(h11, R.color.text_primary), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(h11).c(), h11, 0, 0, 65530);
            h11 = h11;
            tp.u uVar = new tp.u(g3.e.c(h11, R.string.cta_reload), null, null, 6);
            boolean x11 = h11.x(a11);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new g(a11, 0);
                h11.p(w12);
            }
            kVar2 = aVar;
            tp.t.e(uVar, (Function0) w12, f2.i0.a(kVar2, f0Var), false, null, null, null, null, h11, 8, 248);
            h11.q();
            Unit unit = Unit.f44610a;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = new i(f0Var, null);
                h11.p(w13);
            }
            t0.e(h11, unit, (Function2) w13);
        } else {
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: com.vidio.android.tv.error.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j.a(i3.a(1), a2.k.this, (androidx.compose.runtime.q) obj);
                    return Unit.f44610a;
                }
            });
        }
    }
}
