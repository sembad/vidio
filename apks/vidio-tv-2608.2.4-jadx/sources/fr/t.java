package fr;

import a2.b;
import a2.k;
import a3.g;
import android.annotation.SuppressLint;
import android.content.Context;
import androidx.collection.s0;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.b1;
import androidx.lifecycle.h1;
import androidx.media3.exoplayer.h0;
import com.vidio.android.tv.R;
import d1.t7;
import dr.w;
import eu.n0;
import eu.u0;
import f2.f0;
import f2.i0;
import fr.g;
import g0.b3;
import g0.d3;
import g0.f3;
import g0.h3;
import g0.n2;
import g0.z2;
import h2.t1;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import l3.c;
import l3.g2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.g0;
import y.v1;

/* loaded from: classes4.dex */
public final class t {
    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar, String str, String str2, String str3) {
        g(i3.a(i11 | 1), kVar, qVar, str, str2, str3);
        return Unit.f44610a;
    }

    public static Unit b(int i11, a2.k kVar, androidx.compose.runtime.q qVar, String str, l2.c cVar, l3.c cVar2) {
        c(i3.a(449), kVar, qVar, str, cVar, cVar2);
        return Unit.f44610a;
    }

    @SuppressLint({"VidikitCodeStyleIssue"})
    private static final void c(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final String str, final l2.c cVar, final l3.c cVar2) {
        z0 h11 = qVar.h(235018246);
        int i12 = i11 | (h11.J(cVar2) ? 4 : 2) | (h11.x(cVar) ? 32 : 16) | (h11.J(kVar) ? 2048 : 1024);
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            a2.k m11 = f3.m(kVar, 200);
            g0.u a11 = g0.s.a(g0.e.h(), b.a.g(), h11, 48);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m12 = h11.m();
            a2.k f11 = a2.g.f(m11, h11);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m12, i13), h11, h11, f11);
            k.a aVar = a2.k.f467a;
            v1.a(cVar, str, f3.j(aVar, 180), null, null, 0.0f, h11, ((i12 >> 3) & 14) | 440, 120);
            h3.a(f3.e(f3.d(aVar, 1.0f), 20), h11);
            t7.c(cVar2, null, g3.a.a(h11, R.color.gray20), e4.w.c(18), 0L, null, 0L, 0, false, 0, 0, null, null, null, h11, (i12 & 14) | 3072, 0, 262130);
            h11 = h11;
            h11.q();
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fr.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return t.b(i11, kVar, (androidx.compose.runtime.q) obj, str, cVar, l3.c.this);
                }
            });
        }
    }

    public static final void d(@NotNull final g.c.a aVar, @NotNull final Function0 function0, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        Pair pair;
        function0.getClass();
        z0 h11 = qVar.h(-1993772325);
        int i12 = (h11.J(aVar) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16) | (h11.J(kVar) ? 256 : 128);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            if (aVar.equals(g.c.a.C0524c.f35819a) || aVar.equals(g.c.a.b.f35818a)) {
                pair = new Pair(Integer.valueOf(R.string.fail_to_load), Integer.valueOf(R.string.please_refresh_page));
            } else {
                if (!aVar.equals(g.c.a.C0523a.f35817a)) {
                    h60.m.a();
                    return;
                }
                pair = new Pair(Integer.valueOf(R.string.error_title_no_internet), Integer.valueOf(R.string.no_connection_msg));
            }
            eu.x.a(g3.e.c(h11, ((Number) pair.a()).intValue()), g3.e.c(h11, ((Number) pair.b()).intValue()), f3.c(kVar, 1.0f), 2131231970, 0L, g3.e.c(h11, R.string.cta_try_again), function0, h11, (i12 << 15) & 3670016, 16);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, kVar, i11) { // from class: fr.o

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f35855e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f35856i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(1);
                    t.d(g.c.a.this, this.f35855e, this.f35856i, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void e(int i11, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull String str, @NotNull String str2) {
        g0 g0Var;
        g0 g0Var2;
        z0 h11 = qVar.h(492426107);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | (h11.J(str2) ? 32 : 16) | (h11.J(kVar) ? 256 : 128);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            a2.k h12 = n2.h(f3.d(kVar, 1.0f), 16, 0.0f, 2);
            b3 a11 = z2.a(g0.e.g(), b.a.l(), h11, 0);
            long k11 = h11.k();
            int i13 = (int) ((k11 >>> 32) ^ k11);
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
            b0.q.a(h11, b0.r.a(h11, a11, h11, m11, i13), h11, h11, f11);
            k.a aVar = a2.k.f467a;
            d3 d3Var = d3.f36224a;
            h3.a(d3Var.a(aVar, 1.0f), h11);
            h11.K(-1613816310);
            c.b bVar = new c.b(0);
            bVar.c(g3.e.c(h11, R.string.tv_identity_onboard_app_step1));
            h11.K(-1613812755);
            g0Var = g0.K;
            int h13 = bVar.h(new g2(0L, 0L, g0Var, null, null, null, null, 0L, null, null, null, 0L, null, null, 65531));
            try {
                bVar.c(g3.e.c(h11, R.string.tv_identity_web_vidio));
                Unit unit = Unit.f44610a;
                bVar.g(h13);
                h11.E();
                l3.c i14 = bVar.i();
                h11.E();
                c(448, n0.a(aVar, "STEP_1"), h11, "open menu", g3.c.a(2131232214, h11, 0), i14);
                float f12 = 28;
                h3.a(f3.m(aVar, f12), h11);
                h3.a(d3Var.a(aVar, 1.0f), h11);
                h11.K(-1613794919);
                bVar = new c.b(0);
                bVar.c(g3.e.c(h11, R.string.tv_identity_onboard_app_step2));
                h11.K(-1613791364);
                g0Var2 = g0.K;
                h13 = bVar.h(new g2(0L, 0L, g0Var2, null, null, null, null, 0L, null, null, null, 0L, null, null, 65531));
                try {
                    bVar.c(g3.e.c(h11, R.string.tv_identity_connect_to_tv_or_scan_qr));
                    bVar.g(h13);
                    h11.E();
                    l3.c i15 = bVar.i();
                    h11.E();
                    c(448, n0.a(aVar, "STEP_2"), h11, "connect to tv", g3.c.a(2131231281, h11, 0), i15);
                    h3.a(d3Var.a(aVar, 1.0f), h11);
                    h3.a(f3.m(aVar, f12), h11);
                    g((i12 << 3) & 1008, n0.a(aVar, "STEP_3"), h11, g3.e.c(h11, R.string.tv_identity_onboard_app_step3), str, str2);
                    h3.a(d3Var.a(aVar, 1.0f), h11);
                    h11.q();
                } finally {
                }
            } finally {
            }
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new n(i11, kVar, str, str2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(@NotNull final dr.v vVar, @Nullable a2.k kVar, @Nullable w.b bVar, @Nullable g gVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        z0 z0Var;
        final a2.k kVar2;
        final w.b bVar2;
        final g gVar2;
        a2.k kVar3;
        w.b bVar3;
        int i12;
        g gVar3;
        a2.k b11;
        l60.b bVar4;
        vVar.getClass();
        z0 h11 = qVar.h(-2034100230);
        int i13 = i11 | (h11.J(vVar) ? 4 : 2) | 1200;
        if (h11.o(i13 & 1, (i13 & 1171) != 1170)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = a2.k.f467a;
                bVar3 = (w.b) eu.o.a(q0.b(w.b.class), h11);
                boolean J = h11.J(bVar3);
                Object w11 = h11.w();
                if (J || w11 == q.a.a()) {
                    w11 = new cq.n(bVar3, 1);
                    h11.p(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                m7.b a13 = a11 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a11).t(), function1) : q30.b.a(a.C0733a.f47230b, function1);
                h11.v(1729797275);
                z0Var = h11;
                b1 b12 = n7.b.b(g.class, a11, null, a12, a13, z0Var);
                z0Var.I();
                z0Var.I();
                i12 = i13 & (-8065);
                gVar3 = (g) b12;
            } else {
                h11.C();
                i12 = i13 & (-8065);
                kVar3 = kVar;
                bVar3 = bVar;
                gVar3 = gVar;
                z0Var = h11;
            }
            z0Var.l0();
            Context context = (Context) z0Var.L(AndroidCompositionLocals_androidKt.c());
            i2 b13 = v4.b(gVar3.getState(), z0Var, 0);
            Object w12 = z0Var.w();
            if (w12 == q.a.a()) {
                w12 = h0.b(z0Var);
            }
            f0 f0Var = (f0) w12;
            Unit unit = Unit.f44610a;
            int i14 = i12 & 14;
            boolean x11 = z0Var.x(gVar3) | (i14 == 4) | z0Var.x(context);
            Object w13 = z0Var.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new p(gVar3, vVar, context, null);
                z0Var.p(w13);
            }
            t0.e(z0Var, unit, (Function2) w13);
            b11 = y.n.b(f3.c(kVar3, 1.0f), g3.a.a(z0Var, R.color.gray80), t1.a());
            a2.k a14 = n0.a(n2.f(b11, 28), "ONBOARD_WITH_APP");
            g0.u a15 = g0.s.a(g0.e.e(), b.a.k(), z0Var, 6);
            long k11 = z0Var.k();
            int i15 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = z0Var.m();
            a2.k f11 = a2.g.f(a14, z0Var);
            a3.g.f556c.getClass();
            Function0 b14 = g.a.b();
            if (z0Var.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            z0Var.A();
            if (z0Var.f()) {
                z0Var.B(b14);
            } else {
                z0Var.n();
            }
            b0.q.a(z0Var, b0.p.a(z0Var, a15, z0Var, m11, i15), z0Var, z0Var, f11);
            dr.u.a(g3.e.c(z0Var, R.string.tv_identity_login_or_register_with_app), null, z0Var, 0);
            if (((g.c) b13.getValue()).b() != null) {
                z0Var.K(623556054);
                g.c.a b15 = ((g.c) b13.getValue()).b();
                b15.getClass();
                boolean x12 = z0Var.x(gVar3);
                Object w14 = z0Var.w();
                if (x12 || w14 == q.a.a()) {
                    q qVar2 = new q(0, gVar3, g.class, "getLoginCode", "getLoginCode()V", 0);
                    z0Var.p(qVar2);
                    w14 = qVar2;
                }
                d(b15, (Function0) ((kotlin.reflect.g) w14), n0.a(a2.k.f467a, "ERROR"), z0Var, 0);
                z0Var.E();
            } else {
                z0Var.K(623804240);
                if (((g.c) b13.getValue()).e()) {
                    z0Var.K(623816268);
                    z0 z0Var2 = z0Var;
                    u0.a(g3.e.c(z0Var, R.string.please_wait), n0.a(f3.c(a2.k.f467a, 1.0f), "LOADING"), 0.0f, z0Var2, 0, 4);
                    z0Var = z0Var2;
                    z0Var.E();
                } else {
                    z0Var.K(624095113);
                    String d11 = ((g.c) b13.getValue()).d();
                    d11.getClass();
                    String c11 = ((g.c) b13.getValue()).c();
                    c11.getClass();
                    k.a aVar = a2.k.f467a;
                    e(0, n0.a(aVar, "STEP"), z0Var, d11, c11);
                    a2.k a16 = n0.a(i0.a(aVar, f0Var), "BUTTON_DOWNLOAD");
                    boolean z11 = i14 == 4;
                    Object w15 = z0Var.w();
                    if (z11 || w15 == q.a.a()) {
                        bVar4 = null;
                        w15 = new r(0, vVar, dr.v.class, "downloadMobileApp", "downloadMobileApp()V", 0);
                        z0Var.p(w15);
                    } else {
                        bVar4 = null;
                    }
                    z0 z0Var3 = z0Var;
                    eu.d.a(g3.e.c(z0Var, R.string.cta_download_vidio_app), (Function0) ((kotlin.reflect.g) w15), a16, 0, null, z0Var3, 0, 24);
                    z0Var = z0Var3;
                    Object w16 = z0Var.w();
                    if (w16 == q.a.a()) {
                        w16 = new s(f0Var, bVar4);
                        z0Var.p(w16);
                    }
                    t0.e(z0Var, unit, (Function2) w16);
                    z0Var.E();
                }
                z0Var.E();
            }
            z0Var.q();
            kVar2 = kVar3;
            bVar2 = bVar3;
            gVar2 = gVar3;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
            bVar2 = bVar;
            gVar2 = gVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar2, bVar2, gVar2, i11) { // from class: fr.m

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f35847e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ w.b f35848i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ g f35849v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a17 = i3.a(1);
                    t.f(dr.v.this, this.f35847e, this.f35848i, this.f35849v, (androidx.compose.runtime.q) obj, a17);
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void g(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final String str, final String str2, final String str3) {
        String str4;
        int i12;
        String str5;
        z0 z0Var;
        z0 h11 = qVar.h(332994272);
        if ((i11 & 6) == 0) {
            str4 = str;
            i12 = (h11.J(str4) ? 4 : 2) | i11;
        } else {
            str4 = str;
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            str5 = str2;
            i12 |= h11.J(str5) ? 32 : 16;
        } else {
            str5 = str2;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(str3) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar) ? 2048 : 1024;
        }
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            a2.k m11 = f3.m(kVar, 200);
            g0.u a11 = g0.s.a(g0.e.h(), b.a.g(), h11, 48);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m12 = h11.m();
            a2.k f11 = a2.g.f(m11, h11);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m12, i13), h11, h11, f11);
            k.a aVar = a2.k.f467a;
            ir.r.e(str5, e2.g.a(f3.j(aVar, 180), n0.h.b(4)), 0.0f, h11, (i12 >> 3) & 14, 4);
            h3.a(f3.e(f3.d(aVar, 1.0f), 20), h11);
            z0Var = h11;
            t7.b(str4, null, g3.a.a(h11, R.color.gray20), e4.w.c(18), null, null, 0L, null, 0L, 0, false, 0, 0, null, z0Var, (i12 & 14) | 3072, 0, 131058);
            h3.a(f3.e(f3.d(aVar, 1.0f), 10), z0Var);
            t7.b(str3, n0.a(n2.g(y.t.c(aVar, 1, g3.a.a(z0Var, R.color.gray30), n0.h.b(6)), 14, 8), "OTPcode"), g3.a.a(z0Var, R.color.white), e4.w.c(24), null, null, e4.w.c(6), null, 0L, 0, false, 0, 0, null, z0Var, ((i12 >> 6) & 14) | 12585984, 0, 130928);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fr.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return t.a(i11, kVar, (androidx.compose.runtime.q) obj, str, str2, str3);
                }
            });
        }
    }
}
