package com.vidio.android.tv.features.subscription.payment_success;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import com.google.protobuf.h1;
import com.vidio.android.tv.R;
import com.vidio.android.tv.features.subscription.payment_success.g;
import d1.t7;
import d30.a0;
import eu.n0;
import g0.b3;
import g0.f3;
import g0.n2;
import g0.w1;
import g0.z2;
import h2.r0;
import h2.t1;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import l3.c;
import l3.g2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.g0;
import y.v1;
import y2.i;
import y2.w0;

/* loaded from: classes4.dex */
public final class f {
    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar) {
        f(i3.a(1), kVar, qVar);
        return Unit.f44610a;
    }

    public static Unit b(int i11, a2.k kVar, androidx.compose.runtime.q qVar, g.d dVar) {
        g(i3.a(i11 | 1), kVar, qVar, dVar);
        return Unit.f44610a;
    }

    public static Unit c(int i11, a2.k kVar, androidx.compose.runtime.q qVar, Function0 function0) {
        e(i3.a(i11 | 1), kVar, qVar, function0);
        return Unit.f44610a;
    }

    public static final void d(@NotNull final g gVar, @NotNull final Function0 function0, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a2.k b11;
        gVar.getClass();
        function0.getClass();
        z0 h11 = qVar.h(601992231);
        int i12 = (h11.J(gVar) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16) | 384;
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            kVar = a2.k.f467a;
            g.b bVar = g.b.f25174a;
            if (gVar.equals(bVar)) {
                h11.K(-1832122437);
                h11.E();
            } else {
                h11.K(-1832683661);
                a2.k d11 = f3.d(kVar, 1.0f);
                a0.f31104a.getClass();
                b11 = y.n.b(d11, a0.a(h11).d(), t1.a());
                a2.k g11 = n2.g(b11, 48, 24);
                w0 e11 = g0.m.e(b.a.e(), false);
                long k11 = h11.k();
                int i13 = (int) (k11 ^ (k11 >>> 32));
                y2 m11 = h11.m();
                a2.k f11 = a2.g.f(g11, h11);
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
                b0.q.a(h11, h1.a(h11, e11, h11, m11, i13), h11, h11, f11);
                if (gVar.equals(g.c.f25175a)) {
                    h11.K(1961727736);
                    f(0, null, h11);
                    h11.E();
                } else if (gVar instanceof g.d) {
                    h11.K(1961729981);
                    g(i12 & 14, null, h11, (g.d) gVar);
                    h11.E();
                } else if (gVar.equals(g.a.f25173a)) {
                    h11.K(1961732254);
                    e((i12 >> 3) & 14, null, h11, function0);
                    h11.E();
                } else {
                    if (!gVar.equals(bVar)) {
                        throw rn.j.b(h11, 1961725936);
                    }
                    h11.K(1961734540);
                    h11.E();
                }
                h11.q();
                h11.E();
            }
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, kVar, i11) { // from class: com.vidio.android.tv.features.subscription.payment_success.b

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f25163e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f25164i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(1);
                    f.d(g.this, this.f25163e, this.f25164i, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void e(final int i11, a2.k kVar, androidx.compose.runtime.q qVar, final Function0 function0) {
        int i12;
        final a2.k kVar2;
        z0 h11 = qVar.h(-1744060511);
        if ((i11 & 6) == 0) {
            i12 = i11 | (h11.x(function0) ? 4 : 2);
        } else {
            i12 = i11;
        }
        int i13 = i12 | 48;
        if (h11.o(i13 & 1, (i13 & 19) != 18)) {
            k.a aVar = a2.k.f467a;
            a2.k d11 = f3.d(n0.a(aVar, "merchant_voucher_error_panel"), 1.0f);
            b3 a11 = z2.a(g0.e.o(24), b.a.i(), h11, 54);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(d11, h11);
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
            b0.q.a(h11, b0.r.a(h11, a11, h11, m11, i14), h11, h11, f11);
            v1.a(g3.c.a(2131231793, h11, 0), null, f3.j(aVar, 96), null, null, 0.0f, h11, 440, 120);
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            w1 w1Var = new w1(1.0f, true);
            g0.u a12 = g0.s.a(g0.e.o(4), b.a.k(), h11, 6);
            long k12 = h11.k();
            int i15 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f12 = a2.g.f(w1Var, h11);
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
            b0.q.a(h11, b0.p.a(h11, a12, h11, m12, i15), h11, h11, f12);
            String c11 = g3.e.c(h11, R.string.after_payment_error_title);
            a0.f31104a.getClass();
            kVar2 = aVar;
            t7.b(c11, null, a0.a(h11).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, a0.b(h11).n(), h11, 0, 0, 65530);
            t7.b(g3.e.c(h11, R.string.after_payment_error_subtitle), null, a0.a(h11).y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, a0.b(h11).c(), h11, 0, 0, 65530);
            h11 = h11;
            h11.q();
            tp.t.e(new tp.u(g3.e.c(h11, R.string.cta_reload), null, null, 6), function0, f3.m(n0.a(kVar2, "merchant_voucher_reload_button"), 180), false, null, null, null, null, h11, 8 | ((i13 << 3) & 112), 248);
            h11.q();
        } else {
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.features.subscription.payment_success.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return f.c(i11, kVar2, (androidx.compose.runtime.q) obj, function0);
                }
            });
        }
    }

    private static final void f(final int i11, a2.k kVar, androidx.compose.runtime.q qVar) {
        z0 z0Var;
        final a2.k kVar2;
        z0 h11 = qVar.h(-1013665586);
        int i12 = i11 | 6;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            kVar2 = a2.k.f467a;
            a2.k d11 = f3.d(kVar2, 1.0f);
            g0.u a11 = g0.s.a(g0.e.o(12), b.a.k(), h11, 6);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(d11, h11);
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
            String c11 = g3.e.c(h11, R.string.after_payment_load_voucher_title);
            a0.f31104a.getClass();
            z0Var = h11;
            t7.b(c11, n0.a(kVar2, "merchant_voucher_loading_title"), a0.a(h11).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, a0.b(h11).n(), z0Var, 0, 0, 65528);
            eu.w0.a(R.raw.after_payment_loading_voucher, f3.e(f3.d(n0.a(kVar2, "merchant_voucher_loading_animation"), 1.0f), 125), null, i.a.b(), z0Var, 3072, 4);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.features.subscription.payment_success.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return f.a(i11, a2.k.this, (androidx.compose.runtime.q) obj);
                }
            });
        }
    }

    private static final void g(final int i11, a2.k kVar, androidx.compose.runtime.q qVar, final g.d dVar) {
        int i12;
        z0 z0Var;
        final a2.k kVar2;
        long j11;
        List split$default;
        g0 g0Var;
        z0 h11 = qVar.h(-2097399792);
        if ((i11 & 6) == 0) {
            i12 = i11 | (h11.J(dVar) ? 4 : 2);
        } else {
            i12 = i11;
        }
        int i13 = i12 | 48;
        if (h11.o(i13 & 1, (i13 & 19) != 18)) {
            kVar2 = a2.k.f467a;
            is.a a11 = dVar.a();
            float f11 = 132;
            l2.a a12 = du.f.a(a11.a(), f11, -1, h11, 3120, 4);
            a2.k d11 = f3.d(n0.a(kVar2, "merchant_voucher_panel"), 1.0f);
            float f12 = 24;
            b3 a13 = z2.a(g0.e.o(f12), b.a.i(), h11, 54);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f13 = a2.g.f(d11, h11);
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
            b0.q.a(h11, b0.r.a(h11, a13, h11, m11, i14), h11, h11, f13);
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            w1 w1Var = new w1(1.0f, true);
            float f14 = 12;
            g0.u a14 = g0.s.a(g0.e.o(f14), b.a.k(), h11, 6);
            long k12 = h11.k();
            int i15 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f15 = a2.g.f(w1Var, h11);
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
            b0.q.a(h11, b0.p.a(h11, a14, h11, m12, i15), h11, h11, f15);
            String c11 = a11.c();
            a0.f31104a.getClass();
            t7.b(c11, n0.a(kVar2, "merchant_voucher_title"), a0.a(h11).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, a0.b(h11).n(), h11, 0, 0, 65528);
            c.b bVar = new c.b(0);
            if (a11.a().length() != 0 && StringsKt.p(a11.b(), a11.a(), false)) {
                split$default = StringsKt__StringsKt.split$default(a11.b(), new String[]{a11.a()}, false, 2, 2, null);
                String str = (String) split$default.get(0);
                String str2 = (String) split$default.get(1);
                bVar.c(str);
                g0Var = g0.K;
                int h12 = bVar.h(new g2(0L, 0L, g0Var, null, null, null, null, 0L, null, null, null, 0L, null, null, 65531));
                try {
                    bVar.c(a11.a());
                    Unit unit = Unit.f44610a;
                    bVar.g(h12);
                    bVar.c(str2);
                } catch (Throwable th2) {
                    bVar.g(h12);
                    throw th2;
                }
            } else {
                bVar.c(a11.b());
            }
            t7.c(bVar.i(), n0.a(kVar2, "merchant_voucher_description"), a0.a(h11).y(), 0L, 0L, null, 0L, 0, false, 0, 0, null, null, a0.b(h11).c(), h11, 0, 0, 131064);
            a2.k g11 = n2.g(y.n.b(kVar2, a0.a(h11).g(), n0.h.a(50)), f12, f14);
            w0 e11 = g0.m.e(b.a.e(), false);
            long k13 = h11.k();
            int i16 = (int) (k13 ^ (k13 >>> 32));
            y2 m13 = h11.m();
            a2.k f16 = a2.g.f(g11, h11);
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
            b0.q.a(h11, h1.a(h11, e11, h11, m13, i16), h11, h11, f16);
            z0Var = h11;
            t7.b(a11.d(), n0.a(kVar2, "merchant_voucher_code"), a0.a(h11).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, a0.b(h11).n(), z0Var, 0, 0, 65528);
            z0Var.q();
            z0Var.q();
            a2.k j12 = f3.j(n0.a(kVar2, "merchant_voucher_qr"), f11);
            j11 = r0.f37714d;
            float f17 = 8;
            v1.a(a12, null, n2.f(y.n.b(j12, j11, n0.h.b(f17)), f17), null, null, 0.0f, z0Var, 56, 120);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.features.subscription.payment_success.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return f.b(i11, kVar2, (androidx.compose.runtime.q) obj, g.d.this);
                }
            });
        }
    }
}
