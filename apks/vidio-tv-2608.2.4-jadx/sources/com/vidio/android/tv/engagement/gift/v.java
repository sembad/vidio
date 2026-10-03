package com.vidio.android.tv.engagement.gift;

import a2.b;
import a2.k;
import a3.g;
import androidx.collection.s0;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.lifecycle.b1;
import androidx.media3.exoplayer.h0;
import com.google.protobuf.h1;
import com.kmklabs.vidioplayer.api.g0;
import com.vidio.android.tv.R;
import com.vidio.android.tv.engagement.gift.x;
import d1.h6;
import d1.v5;
import d30.a0;
import f2.f0;
import g0.b3;
import g0.d1;
import g0.f3;
import g0.n2;
import g0.w1;
import g0.z2;
import h2.t1;
import h2.x0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import l3.u2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v.i0;
import v.u0;
import v.y1;
import y.a1;
import y.k0;
import y2.w0;
import ys.c1;

/* loaded from: classes4.dex */
public final class v {
    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar, boolean z11) {
        c(i3.a(1), kVar, qVar, z11);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit b(c1 c1Var, f0 f0Var, i2 i2Var, d5 d5Var, i0 i0Var, androidx.compose.runtime.q qVar) {
        a2.k b11;
        i0Var.getClass();
        k.a aVar = a2.k.f467a;
        a2.k b12 = f3.b(f3.m(aVar, 400), 1.0f);
        qVar.K(853622469);
        long a11 = c1Var.a();
        if (a11 == 16) {
            a0.f31104a.getClass();
            a11 = a0.a(qVar).g();
        }
        qVar.E();
        b11 = y.n.b(b12, a11, t1.a());
        g0.u a12 = g0.s.a(g0.e.f(), b.a.g(), qVar, 54);
        long k11 = qVar.k();
        int i11 = (int) (k11 ^ (k11 >>> 32));
        y2 m11 = qVar.m();
        a2.k f11 = a2.g.f(b11, qVar);
        a3.g.f556c.getClass();
        Function0 b13 = g.a.b();
        if (qVar.j() == null) {
            androidx.compose.runtime.m.d();
            throw null;
        }
        qVar.A();
        if (qVar.f()) {
            qVar.B(b13);
        } else {
            qVar.n();
        }
        x0.a(qVar, g0.a(qVar, a12, qVar, m11, i11), qVar, qVar, f11);
        String c11 = g3.e.c(qVar, R.string.vidio_gift);
        a0.f31104a.getClass();
        float f12 = 26;
        nb.i2.a(c11, n2.g(aVar, 36, f12).T1(new d1(b.a.k())), a0.a(qVar).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, a0.b(qVar).j(), qVar, 0, 0, 65528);
        float f13 = 16;
        a2.k j11 = f3.j(n2.j(aVar, 0.0f, 0.0f, 0.0f, f13, 7), 225);
        w0 e11 = g0.m.e(b.a.e(), false);
        long k12 = qVar.k();
        int i12 = (int) (k12 ^ (k12 >>> 32));
        y2 m12 = qVar.m();
        a2.k f14 = a2.g.f(j11, qVar);
        Function0 b14 = g.a.b();
        if (qVar.j() == null) {
            androidx.compose.runtime.m.d();
            throw null;
        }
        qVar.A();
        if (qVar.f()) {
            qVar.B(b14);
        } else {
            qVar.n();
        }
        x0.a(qVar, u0.a(qVar, e11, qVar, m12, i12), qVar, qVar, f14);
        x.b bVar = (x.b) d5Var.getValue();
        if (Intrinsics.a(bVar, x.b.C0261b.f24505a)) {
            qVar.K(-1503266067);
            eu.u0.b(null, 0.0f, qVar, 0, 3);
            qVar.E();
        } else {
            if (!(bVar instanceof x.b.a)) {
                qVar.K(-1503268270);
                qVar.E();
                h60.m.a();
                return null;
            }
            qVar.K(643513639);
            du.d.b(((x.b.a) bVar).a(), 2131232029, e2.g.a(f3.c(aVar, 1.0f), n0.h.b(f13)), d50.a.a(f12, f12), 0, qVar, 3072, 16);
            qVar.E();
        }
        qVar.q();
        float f15 = 24;
        nb.i2.a(g3.e.c(qVar, R.string.tv_vidio_gift_menu_subtitle_scan_qr_send_vidio_gift), n2.h(aVar, f15, 0.0f, 2), a0.a(qVar).w(), 0L, null, 0L, null, w3.h.a(3), 0L, 0, false, 0, 0, null, a0.b(qVar).n(), qVar, 48, 0, 65016);
        boolean booleanValue = ((Boolean) i2Var.getValue()).booleanValue();
        a2.k a13 = f2.i0.a(n2.h(aVar, f15, 0.0f, 2), f0Var);
        boolean J = qVar.J(i2Var);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new r(i2Var, 0);
            qVar.p(w11);
        }
        c(0, k0.d(15, a13, null, (Function0) w11, false), qVar, booleanValue);
        qVar.q();
        return Unit.f44610a;
    }

    private static final void c(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, boolean z11) {
        z0 z0Var;
        a2.k b11;
        final boolean z12 = z11;
        z0 h11 = qVar.h(-1299900123);
        int i12 = i11 | (h11.b(z12) ? 4 : 2) | (h11.J(kVar) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            a2.k a11 = e2.g.a(f3.e(f3.d(kVar, 1.0f), 72), n0.h.b(16));
            a0.f31104a.getClass();
            b11 = y.n.b(a11, a0.a(h11).c(), t1.a());
            a2.k c11 = a1.c(b11, false, null, 3);
            w0 e11 = g0.m.e(b.a.h(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(c11, h11);
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
            k.a aVar = a2.k.f467a;
            a2.k h12 = n2.h(f3.d(aVar, 1.0f), 36, 0.0f, 2);
            b3 a12 = z2.a(g0.e.e(), b.a.i(), h11, 54);
            long k12 = h11.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f12 = a2.g.f(h12, h11);
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
            b0.q.a(h11, b0.r.a(h11, a12, h11, m12, i14), h11, h11, f12);
            String c12 = g3.e.c(h11, R.string.tv_vidio_gift_menu_toggle_show_vidio_gift);
            u2 n11 = a0.b(h11).n();
            long x11 = a0.a(h11).x();
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            z0Var = h11;
            nb.i2.a(c12, new w1(1.0f, true), x11, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, n11, z0Var, 0, 0, 65528);
            z12 = z11;
            h6.c(z12, a1.c(aVar, false, null, 2), false, v5.a(a0.a(z0Var).r(), a0.a(z0Var).w(), z0Var, 1014), z0Var, (i12 & 14) | 432);
            z0Var.q();
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.engagement.gift.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return v.a(i11, kVar, (androidx.compose.runtime.q) obj, z12);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(final boolean z11, final long j11, @NotNull final Function1 function1, @Nullable final a2.k kVar, @Nullable x xVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        x xVar2;
        a2.k b11;
        function1.getClass();
        z0 h11 = qVar.h(501242841);
        int i13 = i11 | (h11.b(z11) ? 4 : 2) | (h11.e(j11) ? 32 : 16) | (h11.x(function1) ? 256 : 128) | 8192;
        if (h11.o(i13 & 1, (i13 & 9363) != 9362)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                boolean z12 = (i13 & 112) == 32;
                Object w11 = h11.w();
                if (z12 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: com.vidio.android.tv.engagement.gift.n
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            x.a aVar = (x.a) obj;
                            aVar.getClass();
                            return aVar.create(j11);
                        }
                    };
                    h11.p(w11);
                }
                Function1 function12 = (Function1) w11;
                h11.v(-83599083);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                m7.b a13 = a11 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a11).t(), function12) : q30.b.a(a.C0733a.f47230b, function12);
                h11.v(1729797275);
                b1 b12 = n7.b.b(x.class, a11, null, a12, a13, h11);
                h11.I();
                h11.I();
                x xVar3 = (x) b12;
                i12 = i13 & (-57345);
                xVar2 = xVar3;
            } else {
                h11.C();
                i12 = i13 & (-57345);
                xVar2 = xVar;
            }
            h11.l0();
            final i2 b13 = v4.b(xVar2.getState(), h11, 0);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = h0.b(h11);
            }
            final f0 f0Var = (f0) w12;
            d30.s sVar = (d30.s) h11.L(d30.u.c());
            final c1 c1Var = (c1) h11.L(ys.d1.a());
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = v4.g(Boolean.FALSE);
                h11.p(w13);
            }
            final i2 i2Var = (i2) w13;
            boolean z13 = (i12 & 14) == 4;
            Object w14 = h11.w();
            if (z13 || w14 == q.a.a()) {
                w14 = v4.g(Boolean.valueOf(z11));
                h11.p(w14);
            }
            final i2 i2Var2 = (i2) w14;
            boolean J = ((i12 & 896) == 256) | h11.J(i2Var2);
            Object w15 = h11.w();
            if (J || w15 == q.a.a()) {
                w15 = new Function0() { // from class: com.vidio.android.tv.engagement.gift.o
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        i2Var.setValue(Boolean.FALSE);
                        Boolean bool = (Boolean) i2Var2.getValue();
                        bool.booleanValue();
                        Function1.this.invoke(bool);
                        return Unit.f44610a;
                    }
                };
                h11.p(w15);
            }
            e.j.a(false, (Function0) w15, h11, 0, 1);
            a2.k c11 = f3.c(kVar, 1.0f);
            a0.f31104a.getClass();
            xVar = xVar2;
            b11 = y.n.b(c11, a0.a(h11).s(), t1.a());
            w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
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
            b0.q.a(h11, h1.a(h11, e11, h11, m11, i14), h11, h11, f11);
            v.h0.c(((Boolean) i2Var.getValue()).booleanValue(), g0.r.f36372a.a(a2.k.f467a, b.a.f()), (v.w1) ((d30.g) sVar.a()).invoke(), (y1) ((d30.h) sVar.b()).invoke(), null, u1.k.c(-110843461, new v60.n() { // from class: com.vidio.android.tv.engagement.gift.p
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    return v.b(c1.this, f0Var, i2Var2, b13, (i0) obj, (androidx.compose.runtime.q) obj2);
                }
            }, h11), h11, 196608, 16);
            h11 = h11;
            Unit unit = Unit.f44610a;
            Object w16 = h11.w();
            if (w16 == q.a.a()) {
                w16 = new t(f0Var, null);
                h11.p(w16);
            }
            t0.e(h11, unit, (Function2) w16);
            Object w17 = h11.w();
            if (w17 == q.a.a()) {
                w17 = new u(i2Var, null);
                h11.p(w17);
            }
            t0.e(h11, unit, (Function2) w17);
            h11.q();
        } else {
            h11.C();
        }
        final x xVar4 = xVar;
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(z11, j11, function1, kVar, xVar4, i11) { // from class: com.vidio.android.tv.engagement.gift.q

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ boolean f24488d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ long f24489e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f24490i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ a2.k f24491v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ x f24492w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = i3.a(3073);
                    v.d(this.f24488d, this.f24489e, this.f24490i, this.f24491v, this.f24492w, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f44610a;
                }
            });
        }
    }
}
