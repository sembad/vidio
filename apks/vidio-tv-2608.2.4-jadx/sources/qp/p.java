package qp;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import com.vidio.android.tv.R;
import d1.t7;
import d1.z1;
import g0.f3;
import g0.n2;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class p {
    public static final void a(int i11, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull Function0 function0) {
        z0 z0Var;
        function0.getClass();
        z0 h11 = qVar.h(2080197934);
        int i12 = (h11.x(function0) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            g0.u a11 = g0.s.a(g0.e.b(), b.a.g(), h11, 54);
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
            k.a aVar = a2.k.f467a;
            a2.k j11 = f3.j(aVar, 80);
            n2.d b12 = g3.f.b(h11);
            d30.a0.f31104a.getClass();
            z1.b(b12, "", j11, d30.a0.a(h11).o(), h11, 432);
            float f12 = 20;
            z0Var = h11;
            t7.b(g3.e.c(h11, R.string.blocker_no_sign_in_user_title_my_profile), n2.j(aVar, 0.0f, f12, 0.0f, 0.0f, 13), d30.x.w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(h11).j(), z0Var, 48, 0, 65528);
            t7.b(g3.e.c(z0Var, R.string.blocker_no_sign_in_user_subtitle_my_profile), n2.j(aVar, 0.0f, 8, 0.0f, 0.0f, 13), d30.x.e(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(z0Var).c(), z0Var, 48, 0, 65528);
            tp.t.e(new tp.u(g3.e.c(z0Var, R.string.cta_sign_in_sign_up), null, null, 6), function0, n2.j(aVar, 0.0f, f12, 0.0f, 0.0f, 13), false, null, null, null, null, z0Var, 392 | ((i12 << 3) & 112), 248);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new o(function0, i11, 0, kVar));
        }
    }
}
