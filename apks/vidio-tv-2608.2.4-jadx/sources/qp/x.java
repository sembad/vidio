package qp;

import a2.b;
import a2.d;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.media3.exoplayer.h0;
import ca0.n1;
import com.vidio.android.tv.R;
import d1.g1;
import d1.z1;
import eu.n0;
import f2.i0;
import g0.b3;
import g0.d1;
import g0.e;
import g0.f3;
import g0.n2;
import g0.w1;
import g0.z2;
import h2.r0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.g0;
import qp.z;
import y.v1;

/* loaded from: classes4.dex */
public final class x {
    public static final void a(@NotNull final f2.f0 f0Var, @NotNull final Function0 function0, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final a2.k kVar2;
        long j11;
        f0Var.getClass();
        function0.getClass();
        z0 h11 = qVar.h(-408322820);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(f0Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        int i13 = i12 | 384;
        if (h11.o(i13 & 1, (i13 & 147) != 146)) {
            kVar2 = a2.k.f467a;
            d.a g11 = b.a.g();
            d30.a0.f31104a.getClass();
            float f11 = 4;
            a2.k a11 = n0.a(y.n.b(kVar2, d30.a0.a(h11).d(), n0.h.b(f11)), "partnerMergeAccountInstruction");
            g0.u a12 = g0.s.a(g0.e.h(), g11, h11, 48);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f12 = a2.g.f(a11, h11);
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
            b0.q.a(h11, b0.p.a(h11, a12, h11, m11, i14), h11, h11, f12);
            l2.c a13 = g3.c.a(R.drawable.ic_information_white, h11, 0);
            j11 = r0.f37714d;
            float f13 = 16;
            z1.a(a13, "icon info", n2.j(kVar2, 0.0f, f13, 0.0f, 0.0f, 13), j11, h11, 3512, 0);
            dq.m.e(g3.e.c(h11, R.string.login_or_register_info), n2.j(f3.d(kVar2, 1.0f), f13, f11, f13, 0.0f, 8), 0L, w3.h.a(3), h11, 0);
            tp.t.e(new tp.u(g3.e.c(h11, R.string.cta_sign_in_sign_up), null, null, 6), function0, n0.a(i0.a(n2.h(kVar2, 0.0f, f13, 1), f0Var), "loginButton"), false, null, null, null, null, h11, 8 | (i13 & 112), 248);
            h11 = h11;
            h11.q();
        } else {
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qp.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = i3.a(i11 | 1);
                    x.a(f2.f0.this, function0, kVar2, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void b(final boolean z11, @NotNull final String str, @NotNull final String str2, @NotNull final String str3, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        int i12;
        a2.k kVar3;
        str.getClass();
        str2.getClass();
        str3.getClass();
        z0 h11 = qVar.h(-1592314167);
        int i13 = i11 | (h11.b(z11) ? 4 : 2) | (h11.J(str) ? 32 : 16) | (h11.J(str2) ? 256 : 128) | (h11.J(str3) ? 2048 : 1024) | 24576;
        if (h11.o(i13 & 1, (i13 & 9363) != 9362)) {
            k.a aVar = a2.k.f467a;
            a2.k h12 = n2.h(aVar, 24, 0.0f, 2);
            g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i14), h11, h11, f11);
            if (!z11 || str.length() <= 0) {
                i12 = 12;
                kVar3 = null;
                h11.K(-524827229);
                h11.E();
            } else {
                h11.K(-525133788);
                c(i13 & 112, null, h11, g3.e.c(h11, R.string.account_settings_list_email), str);
                a2.k h13 = n2.h(aVar, 0.0f, 12, 1);
                d30.a0.f31104a.getClass();
                i12 = 12;
                kVar3 = null;
                g1.a(h13, d30.a0.a(h11).t(), 0.0f, 0.0f, h11, 6, 12);
                h11.E();
            }
            if (str2.length() > 0) {
                h11.K(-524778218);
                c((i13 >> 3) & 112, kVar3, h11, g3.e.c(h11, R.string.account_settings_list_mobile_number), str2);
                a2.k h14 = n2.h(aVar, 0.0f, i12, 1);
                d30.a0.f31104a.getClass();
                g1.a(h14, d30.a0.a(h11).t(), 0.0f, 0.0f, h11, 6, 12);
                h11.E();
            } else {
                h11.K(-524458205);
                h11.E();
            }
            c((i13 >> 6) & 112, kVar3, h11, g3.e.c(h11, R.string.username), str3);
            h11.q();
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(z11, str, str2, str3, kVar2, i11) { // from class: qp.q

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ boolean f54673d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f54674e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f54675i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ String f54676v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ a2.k f54677w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(1);
                    x.b(this.f54673d, this.f54674e, this.f54675i, this.f54676v, this.f54677w, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void c(final int i11, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull String str, @NotNull String str2) {
        int i12;
        final String str3;
        final String str4;
        final a2.k kVar2;
        g0 g0Var;
        g0 g0Var2;
        str.getClass();
        str2.getClass();
        z0 h11 = qVar.h(-351002379);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str2) ? 32 : 16;
        }
        int i13 = i12 | 384;
        if (h11.o(i13 & 1, (i13 & 147) != 146)) {
            kVar2 = a2.k.f467a;
            a2.k d11 = f3.d(kVar2, 1.0f);
            b3 a11 = z2.a(g0.e.e(), b.a.l(), h11, 6);
            long k11 = h11.k();
            int i14 = (int) ((k11 >>> 32) ^ k11);
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
            a2.k j11 = n2.j(kVar2, 0.0f, 0.0f, 8, 0.0f, 11);
            if (0.3f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            a2.k T1 = j11.T1(new w1(0.3f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.3f, true));
            d30.a0.f31104a.getClass();
            long y11 = d30.a0.a(h11).y();
            g0Var = g0.f52650e;
            dq.m.d(str, T1, y11, g0Var, null, 0, 0, h11, (i13 & 14) | 3072, 112);
            long w11 = d30.a0.a(h11).w();
            g0Var2 = g0.f52651i;
            if (0.7f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            str4 = str2;
            str3 = str;
            dq.m.d(str4, new w1(0.7f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.7f, true), w11, g0Var2, w3.h.a(6), 2, 1, h11, ((i13 >> 3) & 14) | 1772544, 0);
            h11.q();
        } else {
            str3 = str;
            str4 = str2;
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qp.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    x.c(i3.a(i11 | 1), kVar2, (androidx.compose.runtime.q) obj, str3, str4);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void d(final int i11, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull final String str, @NotNull final String str2, final boolean z11) {
        z0 z0Var;
        final a2.k kVar2;
        long j11;
        str.getClass();
        str2.getClass();
        z0 h11 = qVar.h(969003993);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.b(z11) ? 32 : 16) | (h11.J(str2) ? 256 : 128) | 3072;
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar = a2.k.f467a;
            g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(aVar, h11);
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
            i5.b(h11, b0.p.a(h11, a11, h11, m11, i13), g.a.c());
            i5.a(h11, g.a.a());
            i5.b(h11, f11, g.a.g());
            z0Var = h11;
            eu.a0.a(str2, "Profile Picture", n0.a(f3.j(e2.g.a(aVar, n0.h.e()), 96).T1(new d1(b.a.g())), "profilePicture"), null, null, null, null, null, null, z0Var, ((i12 >> 6) & 14) | 48, 504);
            dq.b.a(6, f3.j(aVar, 16), z0Var);
            a2.k a12 = n0.a(f3.d(aVar, 1.0f), "profileName");
            j11 = r0.f37714d;
            dq.m.b(str, a12, j11, w3.h.a(3), z0Var, (i12 & 14) | 384);
            if (z11) {
                z0Var.K(-1550224302);
                f(6, f3.d(aVar, 1.0f), z0Var);
                z0Var.E();
            } else {
                z0Var.K(-1550150305);
                z0Var.E();
            }
            z0Var.q();
            kVar2 = aVar;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, kVar2, str, str2, z11) { // from class: qp.r

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f54678d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ boolean f54679e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f54680i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ a2.k f54681v;

                {
                    this.f54678d = str;
                    this.f54679e = z11;
                    this.f54680i = str2;
                    this.f54681v = kVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    x.d(i3.a(1), this.f54681v, (androidx.compose.runtime.q) obj, this.f54678d, this.f54680i, this.f54679e);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [a2.k, l2.c] */
    public static final void e(@NotNull final z.b.C0856b c0856b, @NotNull final n1 n1Var, @NotNull final Function0 function0, @NotNull final Function0 function02, @NotNull final Function0 function03, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        ?? r82;
        n1Var.getClass();
        function0.getClass();
        function02.getClass();
        function03.getClass();
        z0 h11 = qVar.h(-1003143864);
        int i12 = i11 | (h11.J(c0856b) ? 4 : 2) | (h11.x(n1Var) ? 32 : 16) | (h11.x(function0) ? 256 : 128) | (h11.x(function02) ? 2048 : 1024) | (h11.x(function03) ? 16384 : 8192) | (h11.J(kVar) ? 131072 : 65536);
        if (h11.o(i12 & 1, (74899 & i12) != 74898)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = h0.b(h11);
            }
            f2.f0 f0Var = (f2.f0) w11;
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(n1Var);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new w(n1Var, f0Var, null);
                h11.p(w12);
            }
            t0.e(h11, unit, (Function2) w12);
            float f11 = 60;
            a2.k h12 = n2.h(kVar, f11, 0.0f, 2);
            g0.u a11 = g0.s.a(g0.e.h(), b.a.g(), h11, 48);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f12 = a2.g.f(h12, h11);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f12);
            k.a aVar = a2.k.f467a;
            dq.b.a(6, f3.j(aVar, f11), h11);
            d(0, null, h11, c0856b.b(), c0856b.a(), c0856b.j());
            dq.b.a(0, f3.j(aVar, c0856b.j() ? 44 : 72), h11);
            b(c0856b.i(), c0856b.c(), c0856b.d(), c0856b.e(), null, h11, 0);
            h11 = h11;
            dq.b.a(6, f3.j(aVar, 30), h11);
            if (c0856b.f()) {
                h11.K(-1477808557);
                r82 = 0;
                d.a(f0Var, function02, null, h11, ((i12 >> 6) & 112) | 6);
                h11.E();
            } else {
                r82 = 0;
                h11.K(-1477638460);
                h11.E();
            }
            if (c0856b.g()) {
                h11.K(-1477595742);
                a(f0Var, function03, r82, h11, ((i12 >> 9) & 112) | 6);
                h11.E();
            } else {
                h11.K(-1477470812);
                h11.E();
            }
            if (c0856b.h()) {
                h11.K(-1477405743);
                tp.t.e(new tp.u(g3.e.c(h11, R.string.cta_sign_out), r82, r82, 6), function0, n0.a(i0.a(new d1(b.a.j()), f0Var), "logoutButton"), false, null, null, null, null, h11, 8 | ((i12 >> 3) & 112), 248);
                h11 = h11;
                h11.E();
            } else {
                h11.K(-1477039292);
                h11.E();
            }
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(n1Var, function0, function02, function03, kVar, i11) { // from class: qp.v
                public final /* synthetic */ a2.k F;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ n1 f54692e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f54693i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f54694v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function0 f54695w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(1);
                    x.e(z.b.C0856b.this, this.f54692e, this.f54693i, this.f54694v, this.f54695w, this.F, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void f(final int i11, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar) {
        long j11;
        z0 h11 = qVar.h(-614294212);
        if (h11.o(i11 & 1, (i11 & 3) != 2)) {
            int i12 = g0.e.f36233i;
            e.i iVar = new e.i(8, true, new g0.c(b.a.g()));
            d.b i13 = b.a.i();
            a2.k a11 = n0.a(kVar, "subscriptionLabel");
            b3 a12 = z2.a(iVar, i13, h11, 54);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(a11, h11);
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
            b0.q.a(h11, b0.r.a(h11, a12, h11, m11, i14), h11, h11, f11);
            v1.a(g3.c.a(R.drawable.ic_premier, h11, 0), "Subscription Label", f3.j(a2.k.f467a, 20), null, null, 0.0f, h11, 440, 120);
            String c11 = g3.e.c(h11, R.string.status_subscribed);
            j11 = r0.f37714d;
            dq.m.d(c11, null, j11, null, null, 0, 0, h11, 384, 122);
            h11 = h11;
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: qp.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    x.f(i3.a(7), a2.k.this, (androidx.compose.runtime.q) obj);
                    return Unit.f44610a;
                }
            });
        }
    }
}
