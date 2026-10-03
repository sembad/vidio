package ns;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.l;
import androidx.lifecycle.y0;
import com.google.android.gms.internal.ads.e;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import f4.k1;
import f4.s;
import f9.a;
import g4.h;
import j5.l3;
import kc0.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import np.r;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.o;
import w2.cd;
import w4.j1;
import y3.b;
import y3.k;
import y4.g;
import yo.g;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class c {
    public static final void a(@NotNull final FluidComponent.k kVar, @Nullable final k kVar2, @Nullable g gVar, @Nullable q qVar, final int i11) {
        final g gVar2;
        int i12;
        String b11;
        long j11;
        a1 h11 = qVar.h(-1150012364);
        int i13 = (h11.J(kVar) ? 4 : 2) | i11 | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b12 = g9.c.b(g.class, a11, null, a12, a11 instanceof l ? ((l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                g gVar3 = (g) b12;
                i12 = i13 & (-897);
                gVar2 = gVar3;
            } else {
                h11.C();
                i12 = i13 & (-897);
                gVar2 = gVar;
            }
            h11.l0();
            String a13 = kVar.a();
            boolean x11 = ((i12 & 14) == 4) | h11.x(gVar2);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new b(gVar2, kVar, null);
                h11.q(w11);
            }
            t0.e(h11, a13, (Function2) w11);
            l2 b13 = w4.b(gVar2.getState(), h11, 0);
            k a14 = h3.a(k.D, Float.NaN, 1);
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            k e12 = y3.g.e(h11, a14);
            y4.g.F.getClass();
            Function0 b14 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.o();
            }
            e.b(h11, s0.a(h11, e11, h11, n11, i14), h11, h11, e12);
            if (((g.a) b13.getValue()) instanceof g.a.b) {
                h11.K(-706440197);
                g.a aVar = (g.a) b13.getValue();
                g.a.b bVar = aVar instanceof g.a.b ? (g.a.b) aVar : null;
                int a15 = bVar != null ? bVar.a() : 0;
                a.C0835a c0835a = kotlin.time.a.f51076d;
                long l12 = kotlin.time.b.l(a15, d.f50386v);
                d dVar = d.I;
                if (kotlin.time.a.g(l12, kotlin.time.b.l(2, dVar)) > 0) {
                    h11.K(-524065311);
                    int ceil = (int) Math.ceil(kotlin.time.a.h(l12, kotlin.time.b.l(1, dVar)));
                    b11 = e5.g.a(C2367R.plurals.rental_countdown_ends_in_days, ceil, new Object[]{Integer.valueOf(ceil)}, h11);
                    h11.E();
                } else {
                    d dVar2 = d.H;
                    if (kotlin.time.a.g(l12, kotlin.time.b.l(1, dVar2)) > 0) {
                        h11.K(-523863873);
                        int t11 = (int) kotlin.time.a.t(l12, dVar2);
                        b11 = e5.g.a(C2367R.plurals.rental_countdown_ends_in_hours, t11, new Object[]{Integer.valueOf(t11)}, h11);
                        h11.E();
                    } else {
                        d dVar3 = d.f50387w;
                        if (kotlin.time.a.g(l12, kotlin.time.b.l(1, dVar3)) > 0) {
                            h11.K(-523658219);
                            int t12 = (int) kotlin.time.a.t(l12, dVar3);
                            b11 = e5.g.a(C2367R.plurals.rental_countdown_ends_in_minutes, t12, new Object[]{Integer.valueOf(t12)}, h11);
                            h11.E();
                        } else {
                            b11 = r.b(h11, 1784229414, C2367R.string.rental_countdown_ends_less_one_minute, h11);
                        }
                    }
                }
                l3 a16 = h.a(e80.d.f37201a, h11);
                j11 = k1.f38927c;
                cd.b(b11, p2.f(o.b(kVar2, e80.d.a(h11).F(), g2.g.b(4)), 8), j11, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, a16, h11, 384, 0, 65528);
                h11 = h11;
                h11.E();
            } else {
                h11.K(-705997176);
                h11.E();
            }
            h11.r();
        } else {
            h11.C();
            gVar2 = gVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar2, gVar2, i11) { // from class: ns.a

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ k f56605d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ yo.g f56606e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a17 = k3.a(49);
                    c.a(FluidComponent.k.this, this.f56605d, this.f56606e, (q) obj, a17);
                    return Unit.f50784a;
                }
            });
        }
    }
}
