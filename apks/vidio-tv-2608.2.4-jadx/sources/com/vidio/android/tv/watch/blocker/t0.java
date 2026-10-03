package com.vidio.android.tv.watch.blocker;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.y2;
import com.vidio.android.tv.R;
import com.vidio.android.tv.watch.blocker.q0;
import g0.f3;
import g0.h3;
import g0.n2;
import h2.j0;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import nb.i2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class t0 {
    public static final void a(@NotNull final q0.a.C0313a c0313a, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 z0Var;
        androidx.compose.runtime.z0 h11 = qVar.h(930357392);
        int i12 = (h11.J(c0313a) ? 4 : 2) | i11;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            float f11 = 40;
            a2.k g11 = n2.g(y.n.a(f3.d(eu.n0.a(kVar, "blocker_side_panel"), 1.0f), j0.a.d(CollectionsKt.P(h2.r0.h(d30.x.j()), h2.r0.h(d30.x.k())), 0.0f, 0.0f, 14), n0.h.b(20), 4), f11, 60);
            g0.u a11 = g0.s.a(g0.e.b(), b.a.g(), h11, 54);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f12 = a2.g.f(g11, h11);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f12);
            k.a aVar = a2.k.f467a;
            float f13 = 30;
            du.d.b(c0313a.b(), Integer.valueOf(R.drawable.ic_logo_v), f3.j(eu.n0.a(aVar, "side_panel_qr"), 117), d50.a.a(f13, f13), 0, h11, 3072, 16);
            String a12 = c0313a.a();
            if (a12 == null) {
                h11.K(-1746163380);
                h11.E();
                z0Var = h11;
            } else {
                h11.K(-1746163379);
                h3.a(f3.e(aVar, f11), h11);
                z0Var = h11;
                i2.a(a12, eu.n0.a(aVar, "side_panel_description"), d30.a0.a(h11).w(), 0L, null, 0L, null, w3.h.a(3), 0L, 0, false, 0, 0, null, com.vidio.android.tv.activepackage.j.c(d30.a0.f31104a, h11), z0Var, 0, 0, 65016);
                z0Var.E();
            }
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, i11) { // from class: com.vidio.android.tv.watch.blocker.s0

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f26994e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = i3.a(49);
                    t0.a(q0.a.C0313a.this, this.f26994e, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f44610a;
                }
            });
        }
    }
}
