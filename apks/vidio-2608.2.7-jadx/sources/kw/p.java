package kw;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import b0.k0;
import c6.t;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.content.tag.detail.video.ui.y;
import com.vidio.android.m3;
import com.vidio.android.o3;
import com.vidio.android.s3;
import f4.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ow.z;
import r1.m0;
import v70.b;
import v70.j;
import w2.cd;
import w2.i4;
import w4.i;
import w4.j1;
import w4.u1;
import wy.m2;
import wy.p0;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.b;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.x;
import z1.y1;

/* loaded from: classes6.dex */
public final class p {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, Function0 function0, q qVar2) {
        g(k3.a(1), qVar, function0, qVar2);
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, Function1 function1, ow.b bVar) {
        d(k3.a(i11 | 1), qVar, function1, bVar);
        return Unit.f50784a;
    }

    public static Unit c(androidx.compose.runtime.q qVar, int i11) {
        e(qVar, k3.a(1));
        return Unit.f50784a;
    }

    private static final void d(final int i11, androidx.compose.runtime.q qVar, final Function1 function1, final ow.b bVar) {
        int i12;
        y3.k s11;
        a1 h11 = qVar.h(-1034143429);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            String b11 = bVar.b();
            i.a.d d11 = i.a.d();
            s11 = h3.s(h3.d(y3.k.D, 1.0f), b.a.i(), false);
            y3.k h12 = p2.h(s11, 16, 0.0f, 2);
            boolean z11 = ((i12 & 112) == 32) | ((i12 & 14) == 4);
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: kw.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function1.this.invoke(bVar.a());
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            p0.a(b11, "profile banner view", m0.d(h12, false, null, null, (Function0) w11, 15), d11, null, null, null, null, h11, 3120, 496);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: kw.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return p.b(i11, (androidx.compose.runtime.q) obj, function1, ow.b.this);
                }
            });
        }
    }

    private static final void e(androidx.compose.runtime.q qVar, final int i11) {
        y3.k b11;
        a1 h11 = qVar.h(1514641020);
        if (h11.p(i11 & 1, i11 != 0)) {
            k.a aVar = y3.k.D;
            b11 = r1.o.b(c4.k.a(h3.l(aVar, 20), g2.g.e()), f.a(), l2.a());
            y3.k a11 = m2.a(b11, "headerViewProfile");
            j1 e11 = z1.k.e(b.a.e(), false);
            long l11 = h11.l();
            int i12 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, a11);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i12), h11, h11, e12);
            j4.c a12 = e5.d.a(C2367R.drawable.ic_chevron_down_fill, h11, 0);
            e80.d.f37201a.getClass();
            i4.a(a12, null, h3.l(aVar, 12), e80.d.a(h11).o(), h11, 440, 0);
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: kw.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return p.c((androidx.compose.runtime.q) obj, i11);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(@NotNull final z zVar, @NotNull final Function0 function0, @NotNull final Function0 function02, @NotNull final Function1 function1, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        Throwable th2;
        q qVar2;
        Object obj;
        Object obj2;
        int i12;
        k.a aVar;
        zVar.getClass();
        function0.getClass();
        function02.getClass();
        function1.getClass();
        a1 h11 = qVar.h(-1369838763);
        int i13 = i11 | (h11.J(zVar) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.x(function02) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | 24576;
        if (h11.p(i13 & 1, (i13 & 9363) != 9362)) {
            k.a aVar2 = y3.k.D;
            if (zVar instanceof z.a) {
                h11.K(-1153483644);
                z.a aVar3 = (z.a) zVar;
                d10.g c11 = aVar3.c();
                String h12 = c11 != null ? c11.h() : null;
                if (h12 == null) {
                    h12 = "";
                }
                th2 = null;
                String c12 = e5.g.c(h11, C2367R.string.cta_switch_profile);
                ow.p0 b11 = aVar3.b();
                qVar2 = new q(h12, c12, b11 == ow.p0.f58532i || b11 == ow.p0.f58531e, com.vidio.android.j3.a(aVar3.c()), true);
                h11.E();
            } else {
                th2 = null;
                if (!(zVar instanceof z.b)) {
                    throw com.facebook.h.a(h11, -1153484775);
                }
                h11.K(-1153472377);
                qVar2 = new q(e5.g.c(h11, C2367R.string.account_signin_title), e5.g.c(h11, C2367R.string.account_signin_subtitle), false, s3.f29431a, false);
                h11.E();
            }
            ow.p0 b12 = zVar.b();
            if (b12 == null) {
                h11.K(-1523535669);
                h11.E();
                obj2 = th2;
            } else {
                h11.K(2029063670);
                int ordinal = b12.ordinal();
                if (ordinal == 0) {
                    h11.K(415682095);
                    Object rVar = new r(e5.g.c(h11, C2367R.string.account_page_offer_reactivate_title), e5.g.c(h11, C2367R.string.account_page_offer_reactivate_subtitle), e5.g.c(h11, C2367R.string.cta_reactivate));
                    h11.E();
                    obj = rVar;
                } else if (ordinal == 1) {
                    h11.K(415691936);
                    Object rVar2 = new r(e5.g.c(h11, C2367R.string.account_page_offer_renew_title), e5.g.c(h11, C2367R.string.account_page_offer_renew_subtitle), e5.g.c(h11, C2367R.string.cta_renew));
                    h11.E();
                    obj = rVar2;
                } else if (ordinal == 2) {
                    h11.K(2126775);
                    h11.E();
                    obj = th2;
                } else {
                    if (ordinal != 3) {
                        throw com.facebook.h.a(h11, 415680720);
                    }
                    h11.K(415701352);
                    Object rVar3 = new r(e5.g.c(h11, C2367R.string.account_page_offer_default_title), e5.g.c(h11, C2367R.string.account_page_offer_default_subtitle), e5.g.c(h11, C2367R.string.cta_subscribe));
                    h11.E();
                    obj = rVar3;
                }
                h11.E();
                obj2 = obj;
            }
            final j4.c a11 = e5.d.a(C2367R.drawable.background_profile, h11, 0);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.g(t.a(0L));
                h11.q(w11);
            }
            final androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) w11;
            y3.k d11 = h3.d(aVar2, 1.0f);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new g(l2Var, 0);
                h11.q(w12);
            }
            y3.k a12 = u1.a(d11, (Function1) w12);
            boolean x11 = h11.x(a11);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: kw.h
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        h4.f fVar = (h4.f) obj3;
                        fVar.getClass();
                        j4.c cVar = j4.c.this;
                        float intBitsToFloat = Float.intBitsToFloat((int) (cVar.g() >> 32)) / Float.intBitsToFloat((int) (cVar.g() & 4294967295L));
                        float e11 = ((int) (((t) r3.getValue()).e() >> 32)) / intBitsToFloat;
                        float e12 = (int) (((t) l2Var.getValue()).e() & 4294967295L);
                        if (e12 >= e11) {
                            e11 = e12;
                        }
                        cVar.f(fVar, (Float.floatToRawIntBits((int) (((t) r3.getValue()).e() >> 32)) << 32) | (4294967295L & Float.floatToRawIntBits(e11)), 1.0f, null);
                        return Unit.f50784a;
                    }
                };
                h11.q(w13);
            }
            y3.k j11 = p2.j(c4.p.b(a12, (Function1) w13), 0.0f, f.f(), 0.0f, 0.0f, 13);
            z1.z a13 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, j11);
            y4.g.F.getClass();
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw th2;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a13, h11, n11, i14), h11, h11, e11);
            boolean z11 = (i13 & 112) == 32;
            Object w14 = h11.w();
            if (z11 || w14 == q.a.a()) {
                i12 = 0;
                w14 = new i(function0, 0);
                h11.q(w14);
            } else {
                i12 = 0;
            }
            g(i12, h11, (Function0) w14, qVar2);
            if (obj2 != null) {
                h11.K(1257080243);
                g2.f b14 = g2.g.b(f.b());
                y3.k f11 = p2.f(aVar2, f.c());
                Object w15 = h11.w();
                if (w15 == q.a.a()) {
                    w15 = new j();
                    h11.q(w15);
                }
                r rVar4 = obj2;
                aVar = aVar2;
                wo.d.a(rVar4, false, function02, (Function0) w15, f11, null, b14, null, h11, (i13 & 896) | 27696, 160);
                h11.E();
            } else {
                aVar = aVar2;
                h11.K(1257501750);
                z1.k3.a(h11, h3.e(aVar, 16));
                h11.E();
            }
            ow.b a14 = zVar.a();
            if (a14 == null) {
                h11.K(1257607087);
                h11.E();
            } else {
                h11.K(1257607088);
                d((i13 >> 6) & 112, h11, function1, a14);
                z1.k3.a(h11, h3.e(aVar, 8));
                h11.E();
            }
            z1.k3.a(h11, h3.e(aVar, 8));
            h11.r();
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, function02, function1, kVar2, i11) { // from class: kw.k

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f51741d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f51742e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f51743i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ y3.k f51744v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int a15 = k3.a(1);
                    p.f(z.this, this.f51741d, this.f51742e, this.f51743i, this.f51744v, (androidx.compose.runtime.q) obj3, a15);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void g(final int i11, androidx.compose.runtime.q qVar, Function0 function0, final q qVar2) {
        final Function0 function02 = function0;
        a1 h11 = qVar.h(952546554);
        int i12 = (h11.x(qVar2) ? 4 : 2) | i11 | (h11.x(function02) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            d.b i13 = b.a.i();
            int i14 = z1.b.f81582i;
            b.i o11 = z1.b.o(f.d());
            k.a aVar = y3.k.D;
            boolean d11 = qVar2.d();
            int i15 = i12 & 112;
            boolean z11 = i15 == 32;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new y(function02, 1);
                h11.q(w11);
            }
            y3.k h12 = p2.h(m0.d(aVar, d11, null, null, (Function0) w11, 14), f.c(), 0.0f, 2);
            d3 a11 = b3.a(o11, i13, h11, 54);
            long l11 = h11.l();
            int i16 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, h12);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i16), h11, h11, e11);
            m3.c(qVar2.b(), o3.a.f29306e, null, qVar2.e(), com.vidio.android.a.f26053e.a(), h11, 0, 4);
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            y1 y1Var = new y1(1.0f, true);
            z1.z a12 = x.a(z1.b.o(f.e()), b.a.k(), h11, 6);
            long l12 = h11.l();
            int i17 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e12 = y3.g.e(h11, y1Var);
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n12, i17), h11, h11, e12);
            cd.b(qVar2.c(), m2.a(aVar, "headerFullName"), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, k0.b(e80.d.f37201a, h11), h11, 0, 3120, 55288);
            d3 a13 = b3.a(z1.b.o(4), b.a.i(), h11, 54);
            long l13 = h11.l();
            int i18 = (int) (l13 ^ (l13 >>> 32));
            a3 n13 = h11.n();
            y3.k e13 = y3.g.e(h11, aVar);
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a13, h11, n13, i18), h11, h11, e13);
            cd.b(qVar2.a(), m2.a(aVar, "accountIdentifier"), e80.d.a(h11).C(), 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, e80.d.b(h11).c(), h11, 0, 3120, 55288);
            h11 = h11;
            if (qVar2.d()) {
                h11.K(-598948149);
                e(h11, 0);
            } else {
                h11.K(-1387505174);
            }
            h11.E();
            h11.r();
            h11.r();
            if (qVar2.d()) {
                function02 = function0;
                h11.K(1847672644);
                h11.E();
            } else {
                h11.K(1847364814);
                function02 = function0;
                u70.k.e(e5.g.c(h11, C2367R.string.cta_sign_in), function02, m2.a(aVar, "signInButton"), j.b.f72373h, b.c.f72355c, false, null, null, null, 0, 0, h11, i15, 0, 4064);
                h11.E();
            }
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: kw.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return p.a(i11, (androidx.compose.runtime.q) obj, function02, q.this);
                }
            });
        }
    }
}
