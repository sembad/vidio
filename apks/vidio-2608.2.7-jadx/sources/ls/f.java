package ls;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import c6.y;
import com.google.android.gms.common.api.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.e0;
import com.vidio.android.C2367R;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import dc0.n;
import j5.l3;
import k30.s2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qr.q0;
import r1.m0;
import r1.q3;
import s3.j;
import w2.cd;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.a0;
import z1.h3;
import z1.p2;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final class f {
    public static Unit a(int i11, q qVar, String str) {
        c(k3.a(1), qVar, str);
        return Unit.f50784a;
    }

    public static Unit b(k kVar, final FluidComponent.InformationComponent.Movie movie, final Function1 function1, a0 a0Var, q qVar, int i11) {
        a0Var.getClass();
        if (qVar.p(i11 & 1, (i11 & 17) != 16)) {
            k d11 = q3.d(h3.c(kVar, 1.0f), q3.b(qVar));
            mv.c.b(d11, "MovieDetailInfoSheet");
            float f11 = 16;
            z a11 = x.a(z1.b.o(f11), b.a.k(), qVar, 6);
            long l11 = qVar.l();
            int i12 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = qVar.n();
            k e11 = y3.g.e(qVar, d11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (qVar.j() == null) {
                m.a();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b11);
            } else {
                qVar.o();
            }
            h2.f.a(qVar, e0.a(qVar, a11, qVar, n11, i12), qVar, qVar, e11);
            String c11 = e5.g.c(qVar, C2367R.string.watchpage_detail_info_movie_detail);
            e80.d.f37201a.getClass();
            l3 j11 = e80.d.b(qVar).j();
            k.a aVar = k.D;
            cd.b(c11, p2.j(p2.h(aVar, f11, 0.0f, 2), 0.0f, f11, 0.0f, 0.0f, 13), 0L, 0L, null, null, 0L, null, 0L, 2, false, a.e.API_PRIORITY_OTHER, 0, null, j11, qVar, 48, 3120, 55292);
            k h11 = p2.h(p2.j(aVar, 0.0f, 12, 0.0f, 0.0f, 13), f11, 0.0f, 2);
            String f28095e = movie.getF28095e();
            String f28093c = movie.getF28093c();
            boolean f28107w = movie.getF28107w();
            String k11 = movie.getK();
            String h12 = movie.getH();
            boolean x11 = qVar.x(movie) | qVar.J(function1);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: ls.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        String m11 = FluidComponent.InformationComponent.Movie.this.getM();
                        if (m11 != null) {
                            function1.invoke(m11);
                        }
                        return Unit.f50784a;
                    }
                };
                qVar.q(w11);
            }
            Function0 function0 = (Function0) w11;
            boolean x12 = qVar.x(movie) | qVar.J(function1);
            Object w12 = qVar.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: ls.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        String m11 = FluidComponent.InformationComponent.Movie.this.getM();
                        if (m11 != null) {
                            function1.invoke(m11);
                        }
                        return Unit.f50784a;
                    }
                };
                qVar.q(w12);
            }
            gs.m.e(f28095e, f28093c, h11, f28107w, k11, h12, false, function0, (Function0) w12, qVar, 384, 64);
            c(0, qVar, movie.getF28094d());
            gs.m.d(movie.g(), function1, p2.j(p2.h(aVar, f11, 0.0f, 2), 0.0f, 0.0f, 0.0f, f11, 7), qVar, 384, 0);
            qVar.r();
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void c(final int i11, q qVar, final String str) {
        a1 h11 = qVar.h(1592476614);
        int i12 = (h11.J(str) ? 4 : 2) | i11;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            Object[] objArr = new Object[0];
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new s2(1);
                h11.q(w11);
            }
            l2 l2Var = (l2) v3.d.b(objArr, (Function0) w11, h11, 48);
            int i13 = i12 & 14;
            boolean z11 = i13 == 4;
            Object w12 = h11.w();
            if (z11 || w12 == q.a.a()) {
                w12 = w4.g(Boolean.FALSE);
                h11.q(w12);
            }
            l2 l2Var2 = (l2) w12;
            k.a aVar = k.D;
            z a11 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            k e11 = y3.g.e(h11, aVar);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i14), h11, h11, e11);
            l3 l3Var = new l3(e5.a.a(h11, C2367R.color.textSecondary), y.d(12), null, null, 0L, 0, 0, 0L, 16777212);
            float f11 = 16;
            k d11 = h3.d(p2.h(m2.a(aVar, "informationDetailDescription"), f11, 0.0f, 2), 1.0f);
            int i15 = (((Boolean) l2Var.getValue()).booleanValue() || !((Boolean) l2Var2.getValue()).booleanValue()) ? a.e.API_PRIORITY_OTHER : 3;
            boolean J = h11.J(l2Var2);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                w13 = new dn.b(l2Var2, 1);
                h11.q(w13);
            }
            oo.x.b(str, d11, null, null, l3Var, 2, i15, (Function1) w13, h11, i13 | 196608, 12);
            if (((Boolean) l2Var2.getValue()).booleanValue()) {
                h11.K(669324419);
                String c11 = e5.g.c(h11, ((Boolean) l2Var.getValue()).booleanValue() ? C2367R.string.cta_show_less : C2367R.string.cta_see_all);
                l3 a12 = androidx.appcompat.view.menu.d.a(e80.d.f37201a, h11);
                k j11 = p2.j(m2.a(aVar, "informationToggleExpandDescription"), f11, 2, f11, 0.0f, 8);
                boolean J2 = h11.J(l2Var);
                Object w14 = h11.w();
                if (J2 || w14 == q.a.a()) {
                    w14 = new d(l2Var, 0);
                    h11.q(w14);
                }
                cd.b(c11, m0.d(j11, false, null, null, (Function0) w14, 15), e80.d.a(h11).C(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, a12, h11, 0, 0, 65528);
                h11 = h11;
                h11.E();
            } else {
                h11.K(669860006);
                h11.E();
            }
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ls.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return f.a(i11, (q) obj, str);
                }
            });
        }
    }

    public static final void d(@NotNull final FluidComponent.InformationComponent.Movie movie, @NotNull Function0 function0, @NotNull final Function1 function1, @Nullable final k kVar, @Nullable q qVar, int i11) {
        function0.getClass();
        function1.getClass();
        a1 h11 = qVar.h(758119262);
        int i12 = (h11.x(movie) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            kVar = k.D;
            q0.a(C2367R.string.watchpage_detail_info_sheet_title, (i12 & 112) | 384, h11, function0, j.c(1899632491, h11, new n() { // from class: ls.a
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return f.b(k.this, movie, function1, (a0) obj, (q) obj2, intValue);
                }
            }));
        } else {
            h11.C();
        }
        k kVar2 = kVar;
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new br.g(movie, function0, function1, kVar2, i11));
        }
    }
}
