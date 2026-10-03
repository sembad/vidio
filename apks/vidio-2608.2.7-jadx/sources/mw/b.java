package mw;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import com.google.android.gms.internal.ads.e;
import com.vidio.android.C2367R;
import com.vidio.android.shorts.h5;
import j4.c;
import kotlin.jvm.functions.Function0;
import l.d;
import lw.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ow.b0;
import ow.f0;
import r1.m0;
import r1.z1;
import u1.n;
import w2.cd;
import w2.i4;
import y3.b;
import y3.d;
import y3.g;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.k3;
import z1.p2;
import z1.x;
import z1.y1;
import z1.z;

/* loaded from: classes6.dex */
public final class b {
    public static final void a(@NotNull f0.b bVar, @NotNull Function0 function0, @Nullable k kVar, @Nullable q qVar, int i11) {
        int i12;
        k kVar2;
        l lVar;
        k.a aVar;
        bVar.getClass();
        function0.getClass();
        a1 h11 = qVar.h(-1493446488);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        int i13 = i12 | 384;
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            k.a aVar2 = k.D;
            b0.a a11 = bVar.a();
            a11.getClass();
            if (a11.equals(b0.a.b.f58416a)) {
                lVar = new l(2131231494, C2367R.string.cta_connect_to_tv_scan_qr, null);
            } else if (a11.equals(b0.a.i.f58423a)) {
                lVar = new l(2131231497, C2367R.string.account_and_settings_list_subscription, null);
            } else if (a11.equals(b0.a.f.f58420a)) {
                lVar = new l(2131231766, C2367R.string.account_and_settings_list_my_packages, null);
            } else if (a11.equals(b0.a.j.f58424a)) {
                lVar = new l(2131231483, C2367R.string.account_and_settings_list_watch_history, null);
            } else if (a11.equals(b0.a.c.f58417a)) {
                lVar = new l(2131231787, C2367R.string.account_and_settings_list_help_center, null);
            } else if (a11.equals(b0.a.d.f58418a)) {
                lVar = new l(C2367R.drawable.ic_flag, C2367R.string.report_top_navigation_report_a_problem, null);
            } else if (a11.equals(b0.a.g.f58421a)) {
                lVar = new l(2131231811, C2367R.string.rate_us_on_playstore, null);
            } else if (a11.equals(b0.a.h.f58422a)) {
                lVar = new l(2131231814, C2367R.string.account_and_settings_list_settings, Integer.valueOf(C2367R.string.account_and_settings_list_settings_alert_complete_your_profile));
            } else if (a11.equals(b0.a.e.f58419a)) {
                lVar = new l(2131231459, C2367R.string.account_and_settings_list_group_chat, null);
            } else {
                if (!a11.equals(b0.a.C0990a.f58415a)) {
                    throw new IllegalAccessException("Not supported MenuName resources");
                }
                lVar = new l(C2367R.drawable.ic_affiliate, C2367R.string.account_and_settings_list_vidio_affiliate, null);
            }
            l lVar2 = lVar;
            k j11 = p2.j(h3.d(aVar2, 1.0f), 18, 0.0f, 12, 0.0f, 10);
            boolean z11 = (i13 & 112) == 32;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new h5(function0, 1);
                h11.q(w11);
            }
            k d11 = m0.d(j11, false, null, null, (Function0) w11, 15);
            z a12 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            k e11 = g.e(h11, d11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            k5.b(h11, d.c(h11, a12, h11, n11, i14), g.a.c());
            k5.a(h11, g.a.a());
            k5.b(h11, e11, g.a.g());
            d.b i15 = b.a.i();
            k h12 = p2.h(aVar2, 0.0f, 14, 1);
            d3 a13 = b3.a(z1.b.g(), i15, h11, 48);
            long l12 = h11.l();
            int i16 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            k e12 = y3.g.e(h11, h12);
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            e.b(h11, n.a(h11, a13, h11, n12, i16), h11, h11, e12);
            c a14 = e5.d.a(lVar2.a(), h11, 0);
            float f11 = 24;
            k l13 = h3.l(aVar2, f11);
            e80.d.f37201a.getClass();
            i4.a(a14, null, l13, e80.d.a(h11).B(), h11, 440, 0);
            float f12 = 16;
            cd.b(e5.g.c(h11, lVar2.c()), p2.j(aVar2, f12, 0.0f, f11, 0.0f, 10), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).b(), h11, 48, 0, 65528);
            h11 = h11;
            if (bVar.b()) {
                h11.K(1744049517);
                if (1.0f <= 0.0d) {
                    a2.a.a("invalid weight; must be greater than zero");
                }
                k3.a(h11, new y1(1.0f, true));
                z1.a(e5.d.a(C2367R.drawable.ic_circle_exclamation_mark_fill, h11, 0), null, h3.l(aVar2, f11), null, null, 0.0f, null, h11, 440, 120);
                k3.a(h11, h3.p(aVar2, 4));
                Integer b13 = lVar2.b();
                b13.getClass();
                aVar = aVar2;
                cd.b(e5.g.c(h11, b13.intValue()), p2.j(aVar2, 0.0f, 0.0f, f12, 0.0f, 11), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).f(), h11, 48, 0, 65528);
                h11 = h11;
                h11.E();
            } else {
                aVar = aVar2;
                h11.K(1744652064);
                h11.E();
            }
            h11.r();
            h11.r();
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new a(bVar, function0, kVar2, i11));
        }
    }
}
