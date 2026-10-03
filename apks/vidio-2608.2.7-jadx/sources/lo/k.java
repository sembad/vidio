package lo;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import b0.k0;
import bq.x0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.compose.PlayerDependenciesProviderKt;
import com.vidio.android.C2367R;
import com.vidio.android.player.api.PlayerKey;
import com.vidio.domain.entity.Content;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.ScreenName;
import f9.a;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import v70.b;
import v70.j;
import w2.cd;
import wy.g2;
import wy.m2;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.b;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.y1;

/* loaded from: classes4.dex */
public final class k {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, Content content, kq.d dVar, r rVar, y3.k kVar) {
        d(k3.a(1), qVar, content, dVar, rVar, kVar);
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, Content content, Function0 function0, y3.k kVar) {
        c(k3.a(i11 | 1), qVar, content, function0, kVar);
        return Unit.f50784a;
    }

    private static final void c(final int i11, androidx.compose.runtime.q qVar, final Content content, final Function0 function0, final y3.k kVar) {
        int i12;
        a1 a1Var;
        n5.h0 h0Var;
        a1 h11 = qVar.h(-1545069117);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(content) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        int i13 = i12;
        int i14 = 1;
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            final ScreenName b11 = g2.b(h11);
            float f11 = 16;
            y3.k j11 = p2.j(kVar, 0.0f, f11, 0.0f, 24, 5);
            boolean x11 = h11.x(content) | h11.x(b11) | h11.x(context);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new x0(content, b11, context, i14);
                h11.q(w11);
            }
            y3.k a11 = m80.d.a((Function0) w11, j11);
            float f12 = 8;
            z1.z a12 = z1.x.a(z1.b.o(f12), b.a.k(), h11, 6);
            long l11 = h11.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, a11);
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
            k5.b(h11, l.d.c(h11, a12, h11, n11, i15), g.a.c());
            k5.a(h11, g.a.a());
            k5.b(h11, e11, g.a.g());
            b.g e12 = z1.b.e();
            d.b i16 = b.a.i();
            k.a aVar = y3.k.D;
            d3 a13 = b3.a(e12, i16, h11, 54);
            long l12 = h11.l();
            int i17 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a13, h11, n12, i17), h11, h11, e13);
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            y1 y1Var = new y1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            z1.z a14 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l13 = h11.l();
            int i18 = (int) (l13 ^ (l13 >>> 32));
            a3 n13 = h11.n();
            y3.k e14 = y3.g.e(h11, y1Var);
            Function0 b14 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a14, h11, n13, i18), h11, h11, e14);
            String f32100e = content.getF32100e();
            l3 b15 = k0.b(e80.d.f37201a, h11);
            h0Var = n5.h0.K;
            cd.b(f32100e, m2.a(aVar, "content_highlight_title"), 0L, 0L, h0Var, null, 0L, null, 0L, 2, false, 1, 0, null, b15, h11, 196608, 3120, 55260);
            d.b i19 = b.a.i();
            b.i o11 = z1.b.o(f12);
            y3.k j12 = p2.j(aVar, 0.0f, 4, 0.0f, 0.0f, 13);
            d3 a15 = b3.a(o11, i19, h11, 54);
            long l14 = h11.l();
            int i21 = (int) (l14 ^ (l14 >>> 32));
            a3 n14 = h11.n();
            y3.k e15 = y3.g.e(h11, j12);
            Function0 b16 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b16);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a15, h11, n14, i21), h11, h11, e15);
            String r11 = content.getR();
            if (r11 == null) {
                r11 = "";
            }
            l3 c11 = e80.d.b(h11).c();
            long B = e80.d.a(h11).B();
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            cd.b(r11, m2.a(new y1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), "content_highlight_subtitle"), B, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, c11, h11, 0, 3120, 55288);
            h11.r();
            h11.r();
            z1.k3.a(h11, h3.p(aVar, f11));
            String c12 = e5.g.c(h11, C2367R.string.common_general_watch);
            b.c cVar = b.c.f72355c;
            j.d dVar = j.d.f72375h;
            y3.k a16 = m2.a(aVar, "content_highlight_watch_button");
            boolean x12 = h11.x(context) | ((i13 & 112) == 32) | h11.x(content) | h11.x(b11);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: lo.h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Screen f34192c;
                        Function0.this.invoke();
                        long x13 = content.getX();
                        ScreenName screenName = b11;
                        String f34009c = (screenName == null || (f34192c = screenName.getF34192c()) == null) ? null : f34192c.getF34009c();
                        if (f34009c == null) {
                            f34009c = "";
                        }
                        com.vidio.android.watch.newplayer.i0.d(context, x13, f34009c, 4);
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            u70.k.e(c12, (Function0) w12, a16, dVar, cVar, false, null, null, null, 0, 0, h11, 0, 0, 4064);
            a1Var = h11;
            a1Var.r();
            if (StringsKt.D(content.getF32105i())) {
                a1Var.K(43208469);
                a1Var.E();
            } else {
                a1Var.K(42869887);
                cd.b(content.getF32105i(), m2.a(aVar, "content_highlight_description"), e80.d.a(a1Var).C(), 0L, null, null, 0L, null, 0L, 2, false, 2, 0, null, e80.d.b(a1Var).c(), a1Var, 0, 3120, 55288);
                a1Var = a1Var;
                a1Var.E();
            }
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: lo.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k.b(i11, (androidx.compose.runtime.q) obj, Content.this, function0, kVar);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(final int i11, androidx.compose.runtime.q qVar, final Content content, kq.d dVar, r rVar, final y3.k kVar) {
        final kq.d dVar2;
        final r rVar2;
        final kq.d dVar3;
        int i12;
        final r rVar3;
        a1 h11 = qVar.h(823019472);
        int i13 = i11 | (h11.x(content) ? 4 : 2) | (h11.J(kVar) ? 32 : 16) | 1152;
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b11 = g9.c.b(kq.d.class, a11, "BaseContentTrackerViewModel", a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                dVar3 = (kq.d) b11;
                h11.v(1890788296);
                e1 a13 = g9.b.a(h11);
                if (a13 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a14 = a9.a.a(a13, h11);
                h11.v(1729797275);
                y0 b12 = g9.c.b(r.class, a13, null, a14, a13 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a13).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                i12 = i13 & (-8065);
                rVar3 = (r) b12;
            } else {
                h11.C();
                i12 = i13 & (-8065);
                dVar3 = dVar;
                rVar3 = rVar;
            }
            h11.l0();
            final yt.f rememberVidioPlayerPool = PlayerDependenciesProviderKt.rememberVidioPlayerPool(h11, 0);
            Object[] objArr = new Object[0];
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new d();
                h11.q(w11);
            }
            final PlayerKey playerKey = (PlayerKey) v3.d.b(objArr, (Function0) w11, h11, 48);
            pq.o b13 = pq.e.b(h11);
            Unit unit = Unit.f50784a;
            boolean J = h11.J(rememberVidioPlayerPool) | h11.x(playerKey);
            Object w12 = h11.w();
            if (J || w12 == q.a.a()) {
                w12 = new i10.f(1, rememberVidioPlayerPool, playerKey);
                h11.q(w12);
            }
            t0.c(unit, (Function1) w12, h11);
            y3.k a15 = m2.a(h3.d(kVar, 1.0f), "content_highlight_section");
            z1.z a16 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, a15);
            y4.g.F.getClass();
            Function0 b14 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a16, h11, n11, i14), h11, h11, e11);
            k.a aVar = y3.k.D;
            y3.k d11 = h3.d(aVar, 1.0f);
            boolean J2 = h11.J(rememberVidioPlayerPool) | h11.x(playerKey);
            Object w13 = h11.w();
            if (J2 || w13 == q.a.a()) {
                w13 = new Function0() { // from class: lo.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return rememberVidioPlayerPool.a(playerKey);
                    }
                };
                h11.q(w13);
            }
            int i15 = (i12 & 14) | 384;
            a0.a(content, (Function0) w13, d11, b13, null, null, null, h11, i15);
            y3.k h12 = p2.h(h3.d(aVar, 1.0f), 24, 0.0f, 2);
            boolean x11 = h11.x(rVar3) | h11.x(content) | h11.x(dVar3);
            Object w14 = h11.w();
            if (x11 || w14 == q.a.a()) {
                w14 = new Function0() { // from class: lo.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        kq.d dVar4 = dVar3;
                        r.this.v(content, dVar4.getI(), dVar4.getJ());
                        return Unit.f50784a;
                    }
                };
                h11.q(w14);
            }
            c(i15, h11, content, (Function0) w14, h12);
            h11.r();
            rVar2 = rVar3;
            dVar2 = dVar3;
        } else {
            h11.C();
            dVar2 = dVar;
            rVar2 = rVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: lo.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k.a(i11, (androidx.compose.runtime.q) obj, Content.this, dVar2, rVar2, kVar);
                }
            });
        }
    }
}
