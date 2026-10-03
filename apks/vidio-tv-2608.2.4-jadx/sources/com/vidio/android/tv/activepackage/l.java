package com.vidio.android.tv.activepackage;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.media3.exoplayer.h0;
import com.google.protobuf.h1;
import com.vidio.android.tv.R;
import com.vidio.android.tv.activepackage.m;
import d1.t7;
import d30.a0;
import eu.n0;
import f2.f0;
import g0.b3;
import g0.f3;
import g0.h3;
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
import l3.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.g0;
import y.v1;
import y2.w0;

/* loaded from: classes4.dex */
public final class l {
    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar, m.b bVar) {
        g(i3.a(i11 | 1), kVar, qVar, bVar);
        return Unit.f44610a;
    }

    public static Unit b(int i11, int i12, a2.k kVar, androidx.compose.runtime.q qVar, String str, String str2, boolean z11) {
        d(i3.a(1), i12, kVar, qVar, str, str2, z11);
        return Unit.f44610a;
    }

    public static Unit c(int i11, a2.k kVar, androidx.compose.runtime.q qVar, is.a aVar) {
        f(i3.a(1), kVar, qVar, aVar);
        return Unit.f44610a;
    }

    private static final void d(final int i11, final int i12, a2.k kVar, androidx.compose.runtime.q qVar, final String str, final String str2, boolean z11) {
        boolean z12;
        int i13;
        z0 z0Var;
        final a2.k kVar2;
        final boolean z13;
        k.a aVar;
        a2.k kVar3;
        a2.k b11;
        z0 h11 = qVar.h(1039343355);
        int i14 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(str2) ? 32 : 16);
        int i15 = i14 | 384;
        int i16 = i12 & 8;
        if (i16 != 0) {
            i13 = i14 | 3456;
            z12 = z11;
        } else {
            z12 = z11;
            i13 = i15 | (h11.b(z12) ? 2048 : 1024);
        }
        if (h11.o(i13 & 1, (i13 & 1171) != 1170)) {
            k.a aVar2 = a2.k.f467a;
            boolean z14 = i16 != 0 ? false : z12;
            g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i17 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(aVar2, h11);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i17), h11, h11, f11);
            a2.k d11 = f3.d(aVar2, 1.0f);
            b3 a12 = z2.a(g0.e.e(), b.a.i(), h11, 54);
            long k12 = h11.k();
            int i18 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f12 = a2.g.f(d11, h11);
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
            b0.q.a(h11, b0.r.a(h11, a12, h11, m12, i18), h11, h11, f12);
            int i19 = i13;
            t7.b(str, n2.h(aVar2, 0.0f, 16, 1), a0.a(h11).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, j.c(a0.f31104a, h11), h11, (i13 & 14) | 48, 0, 65528);
            u2 n11 = a0.b(h11).n();
            long w11 = a0.a(h11).w();
            if (z14) {
                h11.K(-374241015);
                long a13 = g3.a.a(h11, R.color.green30);
                float f13 = 4;
                aVar = aVar2;
                a2.k g11 = n2.g(y.n.b(aVar, a13, n0.h.b(f13)), 8, f13);
                h11.E();
                kVar3 = g11;
            } else {
                aVar = aVar2;
                h11.K(-374025999);
                h11.E();
                kVar3 = aVar;
            }
            k.a aVar3 = aVar;
            t7.b(str2, kVar3, w11, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, n11, h11, (i19 >> 3) & 14, 0, 65528);
            z0Var = h11;
            z0Var.q();
            b11 = y.n.b(f3.d(f3.e(aVar3, 1), 1.0f), a0.a(z0Var).t(), t1.a());
            h3.a(b11, z0Var);
            z0Var.q();
            kVar2 = aVar3;
            z13 = z14;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
            z13 = z12;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.activepackage.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return l.b(i11, i12, kVar2, (androidx.compose.runtime.q) obj, str, str2, z13);
                }
            });
        }
    }

    public static final void e(final int i11, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull final m.b bVar) {
        a2.k b11;
        a2.k b12;
        a2.k b13;
        bVar.getClass();
        z0 h11 = qVar.h(-731069929);
        int i12 = (h11.x(bVar) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            a2.k c11 = f3.c(kVar, 1.0f);
            a0.f31104a.getClass();
            b11 = y.n.b(c11, a0.a(h11).i(), t1.a());
            b3 a11 = z2.a(g0.e.b(), b.a.i(), h11, 54);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(b11, h11);
            a3.g.f556c.getClass();
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
            b0.q.a(h11, b0.r.a(h11, a11, h11, m11, i13), h11, h11, f11);
            k.a aVar = a2.k.f467a;
            g((i12 & 14) | 48, f3.b(f3.d(aVar, 0.5f), 1.0f), h11, bVar);
            if (bVar.d() != null) {
                h11.K(-1419988205);
                b12 = y.n.b(f3.m(f3.b(aVar, 1.0f), 1), a0.a(h11).t(), t1.a());
                h3.a(b12, h11);
                if (1.0f <= 0.0d) {
                    h0.a.a("invalid weight; must be greater than zero");
                }
                b13 = y.n.b(f3.b(new w1(1.0f, true), 1.0f), a0.a(h11).d(), t1.a());
                w0 e11 = g0.m.e(b.a.e(), false);
                long k12 = h11.k();
                int i14 = (int) (k12 ^ (k12 >>> 32));
                y2 m12 = h11.m();
                a2.k f12 = a2.g.f(b13, h11);
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
                b0.q.a(h11, h1.a(h11, e11, h11, m12, i14), h11, h11, f12);
                f(0, null, h11, bVar.d());
                h11.q();
                h11.E();
            } else {
                h11.K(-1419469265);
                h11.E();
            }
            h11.q();
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, i11) { // from class: com.vidio.android.tv.activepackage.f

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f23993e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l.e(i3.a(1), this.f23993e, (androidx.compose.runtime.q) obj, m.b.this);
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void f(final int i11, a2.k kVar, androidx.compose.runtime.q qVar, final is.a aVar) {
        z0 z0Var;
        final a2.k kVar2;
        List split$default;
        g0 g0Var;
        long j11;
        z0 h11 = qVar.h(-1069974542);
        int i12 = i11 | (h11.J(aVar) ? 4 : 2) | 48;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            kVar2 = a2.k.f467a;
            a2.k h12 = n2.h(n0.a(kVar2, "merchant_voucher_panel"), 32, 0.0f, 2);
            g0.u a11 = g0.s.a(g0.e.o(16), b.a.g(), h11, 54);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(h12, h11);
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
            String c11 = aVar.c();
            a0.f31104a.getClass();
            t7.b(c11, n0.a(kVar2, "merchant_voucher_title"), a0.a(h11).w(), 0L, null, null, 0L, w3.h.a(3), 0L, 0, false, 0, 0, a0.b(h11).m(), h11, 0, 0, 65016);
            z0 z0Var2 = h11;
            if (aVar.a().length() > 0) {
                z0Var2.K(1621039316);
                float f12 = 200;
                l2.a a12 = du.f.a(aVar.a(), f12, -1, z0Var2, 3120, 4);
                a2.k j12 = f3.j(n0.a(kVar2, "merchant_voucher_qr"), f12);
                j11 = r0.f37714d;
                float f13 = 8;
                v1.a(a12, null, n2.f(y.n.b(j12, j11, n0.h.b(f13)), f13), null, null, 0.0f, z0Var2, 56, 120);
                z0Var2 = z0Var2;
                z0Var2.E();
            } else {
                z0Var2.K(1621579398);
                z0Var2.E();
            }
            a2.k g11 = n2.g(y.n.b(f3.m(kVar2, 240), a0.a(z0Var2).g(), n0.h.a(50)), 24, 12);
            w0 e11 = g0.m.e(b.a.e(), false);
            long k12 = z0Var2.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = z0Var2.m();
            a2.k f14 = a2.g.f(g11, z0Var2);
            Function0 b12 = g.a.b();
            if (z0Var2.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            z0Var2.A();
            if (z0Var2.f()) {
                z0Var2.B(b12);
            } else {
                z0Var2.n();
            }
            b0.q.a(z0Var2, h1.a(z0Var2, e11, z0Var2, m12, i14), z0Var2, z0Var2, f14);
            z0Var = z0Var2;
            t7.b(aVar.d(), n0.a(kVar2, "merchant_voucher_code"), a0.a(z0Var2).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, a0.b(z0Var2).n(), z0Var, 0, 0, 65528);
            z0Var.q();
            c.b bVar = new c.b(0);
            if (aVar.a().length() != 0 && StringsKt.p(aVar.b(), aVar.a(), false)) {
                split$default = StringsKt__StringsKt.split$default(aVar.b(), new String[]{aVar.a()}, false, 2, 2, null);
                String str = (String) split$default.get(0);
                String str2 = (String) split$default.get(1);
                bVar.c(str);
                g0Var = g0.K;
                int h13 = bVar.h(new g2(0L, 0L, g0Var, null, null, null, null, 0L, null, null, null, 0L, null, null, 65531));
                try {
                    bVar.c(aVar.a());
                    Unit unit = Unit.f44610a;
                    bVar.g(h13);
                    bVar.c(str2);
                } catch (Throwable th2) {
                    bVar.g(h13);
                    throw th2;
                }
            } else {
                bVar.c(aVar.b());
            }
            t7.c(bVar.i(), n0.a(kVar2, "merchant_voucher_description"), a0.a(z0Var).y(), 0L, 0L, w3.h.a(3), 0L, 0, false, 0, 0, null, null, a0.b(z0Var).c(), z0Var, 0, 0, 130552);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.activepackage.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return l.c(i11, kVar2, (androidx.compose.runtime.q) obj, is.a.this);
                }
            });
        }
    }

    private static final void g(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final m.b bVar) {
        int i12;
        k.a aVar;
        f0 f0Var;
        z0 h11 = qVar.h(832852170);
        if ((i11 & 6) == 0) {
            i12 = i11 | (h11.x(bVar) ? 4 : 2);
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = h0.b(h11);
            }
            f0 f0Var2 = (f0) w11;
            a2.k h12 = n2.h(n0.a(kVar, "subscription_info_panel"), 24, 0.0f, 2);
            g0.u a11 = g0.s.a(g0.e.b(), b.a.g(), h11, 54);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(h12, h11);
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
            l2.c a12 = g3.c.a(2131231966, h11, 0);
            k.a aVar2 = a2.k.f467a;
            v1.a(a12, null, f3.j(n0.a(aVar2, "iv_illust"), 150), null, null, 0.0f, h11, 56, 120);
            String a13 = bVar.i().a(h11);
            a0.f31104a.getClass();
            t7.b(a13, n0.a(aVar2, "package_title"), a0.a(h11).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, a0.b(h11).m(), h11, 0, 0, 65528);
            float f12 = 8;
            h3.a(f3.e(aVar2, f12), h11);
            t7.b(bVar.h().a(h11), n0.a(aVar2, "package_description"), a0.a(h11).y(), 0L, null, null, 0L, w3.h.a(3), 0L, 0, false, 0, 0, a0.b(h11).c(), h11, 0, 0, 65016);
            z0 z0Var = h11;
            d(0, 4, null, z0Var, g3.e.c(z0Var, R.string.detail_package_list_status), bVar.l().a(z0Var), bVar.m());
            d(0, 12, null, z0Var, g3.e.c(z0Var, R.string.detail_package_list_auto_renewable), bVar.k().a(z0Var), false);
            d(0, 12, null, z0Var, bVar.b().a(z0Var), bVar.c().a(z0Var), false);
            if (bVar.g()) {
                z0Var.K(2117390367);
                aVar = aVar2;
                t7.b(g3.e.c(z0Var, R.string.non_extendable_package_desc), n2.j(aVar2, 0.0f, f12, 0.0f, 0.0f, 13), a0.a(z0Var).y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, a0.b(z0Var).k(), z0Var, 48, 0, 65528);
                z0Var = z0Var;
                z0Var.E();
            } else {
                aVar = aVar2;
                z0Var.K(2117660718);
                z0Var.E();
            }
            k.a aVar3 = aVar;
            a2.k j11 = n2.j(aVar3, 0.0f, 16, 0.0f, 0.0f, 13);
            b3 a14 = z2.a(g0.e.o(12), b.a.l(), z0Var, 6);
            long k12 = z0Var.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = z0Var.m();
            a2.k f13 = a2.g.f(j11, z0Var);
            Function0 b12 = g.a.b();
            if (z0Var.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            z0Var.A();
            if (z0Var.f()) {
                z0Var.B(b12);
            } else {
                z0Var.n();
            }
            i5.b(z0Var, b0.r.a(z0Var, a14, z0Var, m12, i14), g.a.c());
            i5.a(z0Var, g.a.a());
            i5.b(z0Var, f13, g.a.g());
            float f14 = 160;
            z0 z0Var2 = z0Var;
            tp.t.e(new tp.u(g3.e.c(z0Var, R.string.cta_watch_now), null, null, 6), bVar.j(), f3.o(n0.a(aVar3, "watch_now_button"), f14, 0.0f, 2), false, null, null, null, f0Var2, z0Var2, 12582920, 120);
            h11 = z0Var2;
            Function0<Unit> e11 = bVar.e();
            if (e11 == null) {
                h11.K(-1282087710);
                h11.E();
                f0Var = f0Var2;
            } else {
                h11.K(-1282087709);
                f0Var = f0Var2;
                tp.t.e(new tp.u(bVar.f().a(h11), null, null, 6), e11, f3.o(n0.a(aVar3, "negative_button"), f14, 0.0f, 2), false, null, null, null, null, h11, 8, 248);
                h11 = h11;
                Unit unit = Unit.f44610a;
                h11.E();
            }
            h11.q();
            h11.q();
            Function0<Unit> j12 = bVar.j();
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new k(f0Var, null);
                h11.p(w12);
            }
            t0.e(h11, j12, (Function2) w12);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.activepackage.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return l.a(i11, kVar, (androidx.compose.runtime.q) obj, m.b.this);
                }
            });
        }
    }
}
