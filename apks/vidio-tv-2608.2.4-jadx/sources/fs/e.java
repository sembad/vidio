package fs;

import a2.b;
import a2.k;
import a3.g;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import androidx.collection.s0;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.b1;
import androidx.lifecycle.h1;
import androidx.lifecycle.m;
import b0.r;
import com.vidio.android.tv.R;
import com.vidio.android.tv.login.landing.LoginLandingActivity;
import com.vidio.kmm.tracker.plenty.event.Screen;
import d1.t7;
import d1.z1;
import e4.w;
import eu.n0;
import fs.g;
import g0.b3;
import g0.f3;
import g0.n2;
import g0.w1;
import g0.z2;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import m7.a;
import org.jetbrains.annotations.Nullable;
import p3.g0;
import su.a0;
import y.n;

/* loaded from: classes4.dex */
public final class e {
    public static Unit a(int i11, k kVar, q qVar, boolean z11) {
        c(i3.a(i11 | 1), kVar, qVar, z11);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(@Nullable k kVar, @Nullable g gVar, @Nullable q qVar, int i11) {
        int i12;
        z0 h11 = qVar.h(-626927737);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                b1 b11 = n7.b.b(g.class, a11, null, a12, a11 instanceof m ? ((m) a11).t() : a.C0733a.f47230b, h11);
                h11.I();
                h11.I();
                gVar = (g) b11;
            } else {
                h11.C();
            }
            int i13 = i12 & (-113);
            h11.l0();
            i2 b12 = v4.b(gVar.getState(), h11, 0);
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(gVar);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new d(gVar, null);
                h11.p(w11);
            }
            t0.e(h11, unit, (Function2) w11);
            if (((g.a) b12.getValue()).b()) {
                h11.K(2008831100);
                c((i13 << 3) & 112, kVar, h11, ((g.a) b12.getValue()).c());
                h11.E();
            } else {
                h11.K(2008953147);
                h11.E();
            }
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new a(kVar, gVar, i11, 0));
        }
    }

    @SuppressLint({"VidikitCodeStyleIssue"})
    private static final void c(final int i11, final k kVar, q qVar, final boolean z11) {
        int i12;
        k b11;
        g0 g0Var;
        z0 h11 = qVar.h(1197943873);
        if ((i11 & 6) == 0) {
            i12 = (h11.b(z11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            b11 = n.b(f3.e(f3.d(n0.a(kVar, "login_ticker_tape"), 1.0f), ((Number) w.h.c(z11 ? 68 : 0, null, "TICKER_TAPE_HEIGHT_ANIMATION", h11, 10).getValue()).intValue()), g3.a.a(h11, R.color.gray60), t1.a());
            float f11 = 20;
            k g11 = n2.g(b11, f11, 12);
            b3 a11 = z2.a(g0.e.g(), b.a.i(), h11, 48);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            k f12 = a2.g.f(g11, h11);
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
            i5.b(h11, r.a(h11, a11, h11, m11, i13), g.a.c());
            i5.a(h11, g.a.a());
            i5.b(h11, f12, g.a.g());
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            l2.c a12 = g3.c.a(R.drawable.ic_info, h11, 0);
            k.a aVar = k.f467a;
            z1.a(a12, null, f3.j(aVar, f11), g3.a.a(h11, R.color.gray10), h11, 440, 0);
            String c11 = g3.e.c(h11, R.string.login_ticker_tape_message);
            long a13 = g3.a.a(h11, R.color.gray10);
            long c12 = w.c(16);
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            k h12 = n2.h(new w1(1.0f, true), f11, 0.0f, 2);
            g0Var = g0.K;
            t7.b(c11, h12, a13, c12, g0Var, null, 0L, null, 0L, 2, false, 2, 0, null, h11, 199680, 3120, 120784);
            h11 = h11;
            k a14 = n0.a(aVar, "login_ticker_tape_button");
            String c13 = g3.e.c(h11, R.string.cta_sign_in);
            boolean x11 = h11.x(context);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: fs.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i14 = LoginLandingActivity.f25629i0;
                        String f28835d = Screen.Home.f28868e.getF28835d();
                        Context context2 = context;
                        context2.getClass();
                        Intent intent = new Intent(context2, (Class<?>) LoginLandingActivity.class);
                        if (f28835d != null) {
                            a0.d(intent, f28835d);
                        }
                        context2.startActivity(intent);
                        return Unit.f44610a;
                    }
                };
                h11.p(w11);
            }
            eu.d.a(c13, (Function0) w11, a14, R.color.gray40, null, h11, 0, 16);
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fs.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return e.a(i11, kVar, (q) obj, z11);
                }
            });
        }
    }
}
