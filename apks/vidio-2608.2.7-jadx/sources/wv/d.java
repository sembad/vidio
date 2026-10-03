package wv;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.z1;
import w2.cd;
import w4.i;
import w4.j1;
import wv.e;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.x;
import z1.y1;
import z1.z;

/* loaded from: classes6.dex */
public final class d {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, tv.a aVar, y3.k kVar) {
        e(k3.a(i11 | 1), qVar, aVar, kVar);
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, tv.a aVar, y3.k kVar) {
        d(k3.a(i11 | 1), qVar, aVar, kVar);
        return Unit.f50784a;
    }

    public static final void c(@NotNull final tv.a aVar, @NotNull final e eVar, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        aVar.getClass();
        eVar.getClass();
        a1 h11 = qVar.h(-337948246);
        int i12 = (h11.J(aVar) ? 32 : 16) | i11 | (h11.J(eVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            kVar = y3.k.D;
            y3.k d11 = h3.d(kVar, 1.0f);
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            y3.k c12 = d11.c1(new y1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            if (eVar.equals(e.a.f77194a)) {
                h11.K(1649257897);
                d((i12 >> 3) & 14, h11, aVar, c12);
                h11.E();
            } else {
                if (!eVar.equals(e.b.f77195a)) {
                    throw com.facebook.h.a(h11, 1649256266);
                }
                h11.K(1649261127);
                e((i12 >> 3) & 14, h11, aVar, c12);
                h11.E();
            }
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(eVar, kVar, i11) { // from class: wv.c

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ e f77192d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f77193e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(7);
                    d.c(tv.a.this, this.f77192d, this.f77193e, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void d(final int i11, androidx.compose.runtime.q qVar, final tv.a aVar, final y3.k kVar) {
        int i12;
        a1 h11 = qVar.h(385924044);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(aVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, kVar);
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
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i13), h11, h11, e12);
            j4.c a11 = e5.d.a(2131231073, h11, 0);
            k.a aVar2 = y3.k.D;
            z1.a(a11, "", h3.c(aVar2, 1.0f), null, i.a.b(), 0.0f, null, h11, 25016, FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION);
            y3.k f11 = p2.f(aVar2, 12);
            z a12 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l12 = h11.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e13 = y3.g.e(h11, f11);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n12, i14), h11, h11, e13);
            z1.a(e5.d.a(aVar.b(), h11, 0), "", null, null, null, 0.0f, null, h11, 56, 124);
            z1.k3.a(h11, h3.e(aVar2, 4));
            String c11 = e5.g.c(h11, aVar.c());
            e80.d.f37201a.getClass();
            cd.b(c11, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).e(), h11, 0, 0, 65534);
            cd.b(e5.g.c(h11, aVar.a()), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).c(), h11, 0, 0, 65534);
            h11 = h11;
            h11.r();
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: wv.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return d.b(i11, (androidx.compose.runtime.q) obj, tv.a.this, kVar);
                }
            });
        }
    }

    private static final void e(final int i11, androidx.compose.runtime.q qVar, final tv.a aVar, final y3.k kVar) {
        int i12;
        a1 a1Var;
        a1 h11 = qVar.h(-1260102322);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(aVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            float f11 = 4;
            y3.k f12 = p2.f(r1.o.b(kVar, e5.a.a(h11, C2367R.color.uiBackground5), g2.g.b(f11)), 8);
            d3 a11 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, f12);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i13), h11, h11, e11);
            z1.a(e5.d.a(aVar.b(), h11, 0), "", null, null, null, 0.0f, null, h11, 56, 124);
            z1.k3.a(h11, h3.p(y3.k.D, f11));
            a1Var = h11;
            cd.b(e5.g.c(h11, aVar.c()), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, g4.h.a(e80.d.f37201a, h11), a1Var, 0, 0, 65534);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: wv.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return d.a(i11, (androidx.compose.runtime.q) obj, tv.a.this, kVar);
                }
            });
        }
    }
}
