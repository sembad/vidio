package com.vidio.android.tv.watch.blocker;

import a2.b;
import a2.d;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import com.vidio.android.tv.R;
import g0.b3;
import g0.f3;
import g0.n2;
import g0.w1;
import g0.z2;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import nb.i2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.v1;

/* loaded from: classes4.dex */
public final class r1 {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, String str, String str2) {
        b(i3.a(1), qVar, str, str2);
        return Unit.f44610a;
    }

    private static final void b(int i11, androidx.compose.runtime.q qVar, String str, String str2) {
        String str3;
        androidx.compose.runtime.z0 z0Var;
        a2.k b11;
        androidx.compose.runtime.z0 h11 = qVar.h(-854317628);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | (h11.J(str2) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            d.b i13 = b.a.i();
            k.a aVar = a2.k.f467a;
            b3 a11 = z2.a(g0.e.g(), i13, h11, 48);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(aVar, h11);
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
            b0.q.a(h11, b0.r.a(h11, a11, h11, m11, i14), h11, h11, f11);
            a2.k a12 = e2.g.a(f3.j(aVar, 32), n0.h.a(50));
            d30.a0.f31104a.getClass();
            b11 = y.n.b(a12, d30.a0.a(h11).e(), t1.a());
            y2.w0 e11 = g0.m.e(b.a.e(), false);
            long k12 = h11.k();
            int i15 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f12 = a2.g.f(b11, h11);
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.n();
            }
            b0.q.a(h11, com.google.protobuf.h1.a(h11, e11, h11, m12, i15), h11, h11, f12);
            z0Var = h11;
            i2.a(str, null, d30.a0.a(h11).y(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(h11).c(), z0Var, i12 & 14, 0, 65530);
            z0Var.q();
            str3 = str2;
            i2.a(str3, n2.j(aVar, 12, 0.0f, 0.0f, 0.0f, 14), d30.a0.a(z0Var).y(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(z0Var).c(), z0Var, ((i12 >> 3) & 14) | 48, 0, 65528);
            z0Var.q();
        } else {
            str3 = str2;
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new q1(str, i11, 0, str3));
        }
    }

    public static final void c(final int i11, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull final Function1 function1) {
        androidx.compose.runtime.z0 z0Var;
        final a2.k kVar2;
        a2.k b11;
        a2.k b12;
        function1.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(609843068);
        int i12 = i11 | (h11.x(function1) ? 4 : 2) | 48;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = a2.k.f467a;
            a2.k c11 = f3.c(eu.n0.a(aVar, "blocker_page"), 1.0f);
            d30.a0.f31104a.getClass();
            b11 = y.n.b(c11, d30.a0.a(h11).i(), t1.a());
            y2.w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(b11, h11);
            a3.g.f556c.getClass();
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.n();
            }
            b0.q.a(h11, com.google.protobuf.h1.a(h11, e11, h11, m11, i13), h11, h11, f11);
            float f12 = 48;
            a2.k g11 = n2.g(f3.c(aVar, 1.0f), 65, f12);
            b3 a11 = z2.a(g0.e.o(f12), b.a.i(), h11, 54);
            long k12 = h11.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f13 = a2.g.f(g11, h11);
            Function0 b14 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.r.a(h11, a11, h11, m12, i14), h11, h11, f13);
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            w1 w1Var = new w1(1.0f, true);
            g0.u a12 = g0.s.a(g0.e.o(24), b.a.k(), h11, 6);
            long k13 = h11.k();
            int i15 = (int) (k13 ^ (k13 >>> 32));
            y2 m13 = h11.m();
            a2.k f14 = a2.g.f(w1Var, h11);
            Function0 b15 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b15);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a12, h11, m13, i15), h11, h11, f14);
            i2.a(g3.e.c(h11, R.string.activate_vidio_premier_package), eu.n0.a(aVar, "title"), d30.a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(h11).j(), h11, 0, 0, 65528);
            i2.a(g3.e.c(h11, R.string.how_to_activate_package), eu.n0.a(aVar, "message"), d30.a0.a(h11).y(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(h11).c(), h11, 0, 0, 65528);
            b(0, h11, g3.e.c(h11, R.string.step_1), g3.e.c(h11, R.string.step_1_description));
            b(0, h11, g3.e.c(h11, R.string.step_2), g3.e.c(h11, R.string.step_2_description));
            b(0, h11, g3.e.c(h11, R.string.step_3), g3.e.c(h11, R.string.step_3_description));
            b12 = y.n.b(e2.g.a(f3.e(f3.d(aVar, 1.0f), 37), n0.h.b(4)), d30.a0.a(h11).e(), t1.a());
            a2.k h12 = n2.h(b12, 12, 0.0f, 2);
            y2.w0 e12 = g0.m.e(b.a.h(), false);
            long k14 = h11.k();
            int i16 = (int) (k14 ^ (k14 >>> 32));
            y2 m14 = h11.m();
            a2.k f15 = a2.g.f(h12, h11);
            Function0 b16 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b16);
            } else {
                h11.n();
            }
            i5.b(h11, com.google.protobuf.h1.a(h11, e12, h11, m14, i16), g.a.c());
            i5.a(h11, g.a.a());
            i5.b(h11, f15, g.a.g());
            b3 a13 = z2.a(g0.e.g(), b.a.i(), h11, 48);
            long k15 = h11.k();
            int i17 = (int) (k15 ^ (k15 >>> 32));
            y2 m15 = h11.m();
            a2.k f16 = a2.g.f(aVar, h11);
            Function0 b17 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b17);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.r.a(h11, a13, h11, m15, i17), h11, h11, f16);
            v1.a(g3.c.a(R.drawable.ic_payment_note, h11, 0), null, f3.k(aVar, 5, 11), null, null, 0.0f, h11, 440, 120);
            kVar2 = aVar;
            i2.a(g3.e.c(h11, R.string.fox_package_not_included_description), n2.j(aVar, 8, 0.0f, 0.0f, 0.0f, 14), d30.a0.a(h11).y(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(h11).e(), h11, 48, 0, 65528);
            h11.q();
            h11.q();
            tp.u uVar = new tp.u(g3.e.c(h11, R.string.step_ok_button_description), null, null, 6);
            boolean z11 = (i12 & 14) == 4;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new com.vidio.android.tv.features.multiprofile.q0(function1, 1);
                h11.p(w11);
            }
            tp.t.e(uVar, (Function0) w11, eu.n0.a(kVar2, "primary_button"), false, null, null, null, null, h11, 8, 248);
            h11.q();
            v1.a(g3.c.a(2131231968, h11, 0), null, f3.b(f3.m(kVar2, 315), 1.0f), null, null, 0.0f, h11, 440, 120);
            z0Var = h11;
            z0Var.q();
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, kVar2, function1) { // from class: com.vidio.android.tv.watch.blocker.p1

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f26979d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f26980e;

                {
                    this.f26979d = function1;
                    this.f26980e = kVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    r1.c(i3.a(1), this.f26980e, (androidx.compose.runtime.q) obj, this.f26979d);
                    return Unit.f44610a;
                }
            });
        }
    }
}
