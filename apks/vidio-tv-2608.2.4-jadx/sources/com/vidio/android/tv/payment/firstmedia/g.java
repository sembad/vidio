package com.vidio.android.tv.payment.firstmedia;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.media3.exoplayer.h0;
import b0.p;
import com.google.protobuf.h1;
import com.vidio.android.tv.R;
import d1.j4;
import d30.a0;
import f2.f0;
import f2.i0;
import g0.f3;
import g0.m;
import g0.s;
import g0.u;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import nb.i2;
import tp.t;
import y2.w0;

/* loaded from: classes4.dex */
public final class g {
    public static Unit a(int i11, a2.k kVar, q qVar) {
        c(i3.a(1), kVar, qVar);
        return Unit.f44610a;
    }

    public static Unit b(int i11, a2.k kVar, q qVar, Function0 function0) {
        d(i3.a(1), kVar, qVar, function0);
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(final int i11, final a2.k kVar, q qVar) {
        z0 h11 = qVar.h(-1755449621);
        int i12 = i11 | 6;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            kVar = a2.k.f467a;
            a2.k c11 = f3.c(kVar, 1.0f);
            w0 e11 = m.e(b.a.e(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(c11, h11);
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
            b0.q.a(h11, h1.a(h11, e11, h11, m11, i13), h11, h11, f11);
            j4.e(null, 0L, 0.0f, 0L, 0, h11, 0, 31);
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.payment.firstmedia.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return g.a(i11, a2.k.this, (q) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(final int i11, final a2.k kVar, q qVar, Function0 function0) {
        final Function0 function02;
        z0 z0Var;
        z0 h11 = qVar.h(-828639321);
        int i12 = (h11.x(function0) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = h0.b(h11);
            }
            f0 f0Var = (f0) w11;
            Unit unit = Unit.f44610a;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new f(f0Var, null);
                h11.p(w12);
            }
            t0.e(h11, unit, (Function2) w12);
            a2.k c11 = f3.c(kVar, 1.0f);
            u a11 = s.a(g0.e.b(), b.a.g(), h11, 54);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(c11, h11);
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
            b0.q.a(h11, p.a(h11, a11, h11, m11, i13), h11, h11, f11);
            String c12 = g3.e.c(h11, R.string.firsmedia_telesales_blocker);
            a0.f31104a.getClass();
            z0Var = h11;
            i2.a(c12, null, a0.a(h11).w(), 0L, null, 0L, null, w3.h.a(3), 0L, 0, false, 0, 0, null, a0.b(h11).n(), z0Var, 0, 0, 65018);
            k.a aVar = a2.k.f467a;
            g0.h3.a(f3.e(aVar, 24), z0Var);
            t.e(new tp.u(g3.e.c(z0Var, R.string.cta_back), null, null, 6), function0, i0.a(aVar, f0Var), false, null, null, null, null, z0Var, 8 | ((i12 << 3) & 112), 248);
            function02 = function0;
            z0Var.q();
        } else {
            function02 = function0;
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.payment.firstmedia.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return g.b(i11, kVar, (q) obj, function02);
                }
            });
        }
    }
}
