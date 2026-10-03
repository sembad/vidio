package vr;

import a2.b;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import com.vidio.android.tv.R;
import d1.t7;
import g0.e;
import g0.f3;
import g0.n2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class c {
    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar) {
        c(i3.a(7), kVar, qVar);
        return Unit.f44610a;
    }

    public static final void b(@Nullable final a2.k kVar, @Nullable d dVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final d dVar2;
        androidx.compose.runtime.z0 h11 = qVar.h(271632664);
        int i12 = i11 | 22;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar = a2.k.f467a;
                h11.v(1890788296);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                androidx.lifecycle.b1 b11 = n7.b.b(d.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                h11.I();
                h11.I();
                dVar2 = (d) b11;
            } else {
                h11.C();
                dVar2 = dVar;
            }
            h11.l0();
            i2 c11 = k7.c.c(dVar2.getState(), h11);
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(dVar2);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new b(dVar2, null);
                h11.p(w11);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w11);
            a2.k g11 = n2.g(f3.c(kVar, 1.0f), 60, 40);
            e.c b12 = g0.e.b();
            boolean J = h11.J(c11);
            Object w12 = h11.w();
            if (J || w12 == q.a.a()) {
                w12 = new o10.o(c11, 1);
                h11.p(w12);
            }
            i0.d.a(g11, null, null, b12, null, null, false, null, (Function1) w12, h11, 24576, 494);
            h11 = h11;
        } else {
            h11.C();
            dVar2 = dVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(dVar2, i11) { // from class: vr.a

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ d f64312e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = i3.a(1);
                    c.b(a2.k.this, this.f64312e, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(int i11, a2.k kVar, androidx.compose.runtime.q qVar) {
        androidx.compose.runtime.z0 z0Var;
        androidx.compose.runtime.z0 h11 = qVar.h(-1876525400);
        if (h11.o(i11 & 1, (i11 & 3) != 2)) {
            g0.u a11 = g0.s.a(g0.e.h(), b.a.g(), h11, 48);
            long k11 = h11.k();
            int i12 = (int) (k11 ^ (k11 >>> 32));
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i12), h11, h11, f11);
            y.v1.a(g3.c.a(2131231432, h11, 0), "", null, null, null, 0.0f, h11, 56, 124);
            g0.h3.a(f3.e(a2.k.f467a, 16), h11);
            String c11 = g3.e.c(h11, R.string.about_title);
            d30.a0.f31104a.getClass();
            z0Var = h11;
            t7.b(c11, null, d30.x.w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(h11).j(), z0Var, 0, 0, 65530);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new jt.e(i11, 1, kVar));
        }
    }
}
