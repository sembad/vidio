package fr;

import a2.b;
import a3.g;
import android.annotation.SuppressLint;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import com.vidio.android.tv.R;
import d1.t7;
import d30.a0;
import g0.f3;
import g0.h3;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import p3.g0;
import y.v1;
import y2.i;

/* loaded from: classes4.dex */
public final class b {
    @SuppressLint({"VidikitCodeStyleIssue"})
    public static final void a(final int i11, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar) {
        z0 z0Var;
        final a2.k kVar2;
        a2.k b11;
        g0 g0Var;
        g0 g0Var2;
        z0 h11 = qVar.h(1888967885);
        int i12 = i11 | 6;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            kVar2 = a2.k.f467a;
            a2.k c11 = f3.c(kVar2, 1.0f);
            a0.f31104a.getClass();
            b11 = y.n.b(c11, a0.a(h11).i(), t1.a());
            g0.u a11 = g0.s.a(g0.e.b(), b.a.g(), h11, 54);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f11);
            v1.a(g3.c.a(2131231291, h11, 0), "qr code", f3.j(kVar2, 180), null, i.a.b(), 0.0f, h11, 25016, 104);
            h3.a(f3.d(f3.e(kVar2, 24), 1.0f), h11);
            String c12 = g3.e.c(h11, R.string.tv_identity_lets_download_vidio_app);
            long c13 = e4.w.c(26);
            g0Var = g0.K;
            z0Var = h11;
            t7.b(c12, null, g3.a.a(h11, R.color.white), c13, g0Var, null, 0L, null, 0L, 0, false, 0, 0, null, z0Var, 199680, 0, 131026);
            h3.a(f3.d(f3.e(kVar2, 4), 1.0f), z0Var);
            String c14 = g3.e.c(z0Var, R.string.tv_identity_easy_watch);
            long c15 = e4.w.c(26);
            g0Var2 = g0.K;
            t7.b(c14, null, g3.a.a(z0Var, R.color.white), c15, g0Var2, null, 0L, null, 0L, 0, false, 0, 0, null, z0Var, 199680, 0, 131026);
            h3.a(f3.d(f3.e(kVar2, 12), 1.0f), z0Var);
            t7.b(g3.e.c(z0Var, R.string.tv_identity_scan_qr_description), null, g3.a.a(z0Var, R.color.gray20), e4.w.c(20), null, null, 0L, null, e4.w.c(24), 0, false, 0, 0, null, z0Var, 3072, 6, 130034);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: fr.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b.a(i3.a(1), a2.k.this, (androidx.compose.runtime.q) obj);
                    return Unit.f44610a;
                }
            });
        }
    }
}
