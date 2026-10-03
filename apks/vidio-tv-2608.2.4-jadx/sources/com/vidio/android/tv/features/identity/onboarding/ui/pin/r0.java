package com.vidio.android.tv.features.identity.onboarding.ui.pin;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import com.vidio.android.tv.R;
import d1.t7;
import d1.z1;
import g0.f3;
import g0.n2;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class r0 {
    public static final void a(final int i11, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull final f2.f0 f0Var, @NotNull final String str, @NotNull final Function0 function0, @NotNull final Function0 function02, final boolean z11, final boolean z12) {
        int i12;
        Function0 function03;
        z0 z0Var;
        a2.k b11;
        str.getClass();
        f0Var.getClass();
        function0.getClass();
        function02.getClass();
        z0 h11 = qVar.h(-1752208034);
        if ((i11 & 6) == 0) {
            i12 = (h11.b(z11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.b(z12) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(str) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(f0Var) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            function03 = function0;
            i12 |= h11.x(function03) ? 16384 : 8192;
        } else {
            function03 = function0;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.x(function02) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.J(kVar) ? 1048576 : 524288;
        }
        if (h11.o(i12 & 1, (599187 & i12) != 599186)) {
            d30.a0.f31104a.getClass();
            b11 = y.n.b(kVar, d30.a0.a(h11).i(), t1.a());
            float f11 = 32;
            a2.k h12 = n2.h(b11, f11, 0.0f, 2);
            g0.u a11 = g0.s.a(g0.e.b(), b.a.g(), h11, 54);
            long k11 = h11.k();
            int i13 = i12;
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f12 = a2.g.f(h12, h11);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i14), h11, h11, f12);
            k.a aVar = a2.k.f467a;
            z1.b(g3.f.b(h11), "Pin", f3.j(aVar, 80), d30.a0.a(h11).o(), h11, 432);
            t7.b(g3.e.c(h11, R.string.settings_title_view_restriction), n2.j(aVar, 0.0f, f11, 0.0f, 0.0f, 13), d30.a0.a(h11).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(h11).j(), h11, 48, 0, 65528);
            t7.b(g3.e.c(h11, R.string.settings_subtitle_view_restriction), n2.j(aVar, 0.0f, 8, 0.0f, 0.0f, 13), d30.a0.a(h11).w(), 0L, null, null, 0L, w3.h.a(3), 0L, 0, false, 0, 0, d30.a0.b(h11).c(), h11, 48, 0, 65016);
            if (z11) {
                h11.K(-1228924461);
                int i15 = i13 >> 6;
                g0.a(str, f0Var, n2.j(aVar, 0.0f, f11, 0.0f, 0.0f, 13), h11, (i15 & 112) | (i15 & 14) | 384);
                tp.t.e(new tp.u(g3.e.c(h11, R.string.cta_deactivate_pin), null, null, 6), function02, eu.n0.a(n2.j(aVar, 0.0f, f11, 0.0f, 0.0f, 13), "ButtonDeactivatePin"), true, null, null, null, null, h11, 3080 | ((i13 >> 12) & 112), 240);
                h11.E();
                z0Var = h11;
            } else {
                h11.K(-1228330935);
                z0Var = h11;
                tp.t.e(new tp.u(g3.e.c(h11, R.string.cta_activate_pin), null, null, 6), function03, eu.n0.a(f2.i0.a(n2.j(aVar, 0.0f, f11, 0.0f, 0.0f, 13), f0Var), "ButtonActivatePin"), !z12, null, null, null, null, z0Var, 8 | ((i13 >> 9) & 112), 240);
                z0Var.E();
            }
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.features.identity.onboarding.ui.pin.q0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    r0.a(i3.a(i11 | 1), kVar, (androidx.compose.runtime.q) obj, f0Var, str, function0, function02, z11, z12);
                    return Unit.f44610a;
                }
            });
        }
    }
}
