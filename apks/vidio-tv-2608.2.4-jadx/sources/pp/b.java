package pp;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import com.vidio.android.tv.R;
import eu.n0;
import g0.f3;
import g0.n2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import nb.i2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.v1;
import yw.b;

/* loaded from: classes4.dex */
public final class b {
    public static final void a(@NotNull final yw.b bVar, @NotNull final Function0 function0, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        int valueOf;
        int i12;
        Integer valueOf2;
        Integer num;
        int i13;
        float f11;
        bVar.getClass();
        function0.getClass();
        z0 h11 = qVar.h(-223842887);
        int i14 = (h11.x(bVar) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16) | 384;
        if (h11.o(i14 & 1, (i14 & 147) != 146)) {
            k.a aVar = a2.k.f467a;
            boolean J = h11.J(bVar);
            Object w11 = h11.w();
            b.c cVar = b.c.f70943a;
            b.f fVar = b.f.f70946a;
            b.l lVar = b.l.f70952a;
            b.d dVar = b.d.f70944a;
            if (J || w11 == q.a.a()) {
                if (bVar.equals(dVar)) {
                    valueOf = 2131231598;
                } else if (bVar.equals(lVar)) {
                    valueOf = 2131231899;
                } else if (bVar.equals(fVar) || bVar.equals(cVar)) {
                    w11 = null;
                    h11.p(w11);
                } else {
                    valueOf = Integer.valueOf(R.drawable.ic_premier_activate_package);
                }
                w11 = valueOf;
                h11.p(w11);
            }
            Integer num2 = (Integer) w11;
            boolean J2 = h11.J(bVar);
            Object w12 = h11.w();
            b.C1166b c1166b = b.C1166b.f70942a;
            b.g gVar = b.g.f70947a;
            if (J2 || w12 == q.a.a()) {
                w12 = Integer.valueOf(bVar.equals(gVar) ? R.string.empty_subs_title_myrep : bVar.equals(dVar) ? R.string.empty_subs_title_icon_tv : bVar.equals(c1166b) ? R.string.empty_subs_title_firstmedia : bVar.equals(fVar) ? R.string.empty_subs_title_moratel : bVar.equals(cVar) ? R.string.subscriptions_and_my_package_empty_title_no_partner_bundling_package : bVar.equals(lVar) ? R.string.tv_partner_payment_blocker_title_buy_package_to_watch : R.string.empty_subs_title);
                h11.p(w12);
            }
            int intValue = ((Number) w12).intValue();
            boolean J3 = h11.J(bVar);
            Object w13 = h11.w();
            b.h hVar = b.h.f70948a;
            if (J3 || w13 == q.a.a()) {
                if (bVar.equals(b.k.f70951a)) {
                    i12 = R.string.text_no_package_description_xlhome;
                } else if (bVar.equals(gVar)) {
                    i12 = R.string.text_no_package_description_myrep;
                } else if (bVar.equals(b.e.f70945a)) {
                    i12 = R.string.my_subs_indihome_sub_title;
                } else if (bVar.equals(dVar)) {
                    i12 = R.string.text_no_package_description_icon_tv;
                } else if (bVar.equals(c1166b)) {
                    i12 = R.string.text_no_package_description_firstmedia;
                } else if (bVar.equals(fVar)) {
                    i12 = R.string.text_blocker_description_moratel;
                } else if (bVar.equals(cVar)) {
                    i12 = R.string.subscriptions_and_my_package_empty_subtitle_no_partner_bundling_package;
                } else if (bVar.equals(b.a.f70941a) || bVar.equals(hVar) || bVar.equals(b.i.f70949a) || bVar.equals(b.j.f70950a)) {
                    i12 = R.string.my_subs_activate_sub_title;
                } else {
                    if (!bVar.equals(lVar)) {
                        h60.m.a();
                        return;
                    }
                    i12 = R.string.tv_partner_payment_blocker_subtitle_buy_package_to_watch;
                }
                w13 = Integer.valueOf(i12);
                h11.p(w13);
            }
            int intValue2 = ((Number) w13).intValue();
            boolean J4 = h11.J(bVar);
            Object w14 = h11.w();
            if (J4 || w14 == q.a.a()) {
                if (bVar.equals(lVar)) {
                    valueOf2 = Integer.valueOf(R.string.cta_buy_package);
                } else if (bVar.equals(gVar) || bVar.equals(hVar) || bVar.equals(dVar) || bVar.equals(fVar) || bVar.equals(cVar)) {
                    w14 = null;
                    h11.p(w14);
                } else {
                    valueOf2 = Integer.valueOf(R.string.cta_activate_package);
                }
                w14 = valueOf2;
                h11.p(w14);
            }
            Integer num3 = (Integer) w14;
            float f12 = 16;
            a2.k f13 = n2.f(f3.c(aVar, 1.0f), f12);
            g0.u a11 = g0.s.a(g0.e.b(), b.a.g(), h11, 54);
            long k11 = h11.k();
            int i15 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f14 = a2.g.f(f13, h11);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i15), h11, h11, f14);
            if (num2 == null) {
                h11.K(2058478389);
                h11.E();
                num = num3;
                i13 = intValue;
                f11 = f12;
            } else {
                h11.K(2058478390);
                num = num3;
                i13 = intValue;
                f11 = f12;
                v1.a(g3.c.a(num2.intValue(), h11, 0), "Premier icon", n0.a(f3.e(aVar, 100), "illust"), null, null, 0.0f, h11, 56, 120);
                Unit unit = Unit.f44610a;
                h11.E();
            }
            dq.b.a(6, f3.e(aVar, 14), h11);
            String c11 = g3.e.c(h11, i13);
            d30.a0.f31104a.getClass();
            i2.a(c11, n0.a(f3.d(aVar, 1.0f), "title"), d30.a0.a(h11).w(), 0L, null, 0L, null, w3.h.a(3), 0L, 0, false, 0, 0, null, d30.a0.b(h11).m(), h11, 0, 0, 65016);
            dq.b.a(6, f3.e(aVar, f11), h11);
            i2.a(g3.e.c(h11, intValue2), n0.a(aVar, "subtitle"), d30.a0.a(h11).w(), 0L, null, 0L, null, w3.h.a(3), 0L, 0, false, 0, 0, null, d30.a0.b(h11).c(), h11, 0, 0, 65016);
            dq.b.a(6, f3.e(aVar, 28), h11);
            if (num == null) {
                h11.K(2059494693);
                h11.E();
                kVar2 = aVar;
            } else {
                h11.K(2059494694);
                kVar2 = aVar;
                tp.t.e(new tp.u(g3.e.c(h11, num.intValue()), null, null, 6), function0, n0.a(aVar, "btn_activate_package"), false, null, null, null, null, h11, 8 | (i14 & 112), 248);
                Unit unit2 = Unit.f44610a;
                h11.E();
            }
            h11.q();
        } else {
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, kVar2, i11) { // from class: pp.a

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f53492e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f53493i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(1);
                    b.a(yw.b.this, this.f53492e, this.f53493i, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }
}
