package gw;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import b0.k0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.o3;
import com.vidio.android.t3;
import com.vidio.android.u3;
import ev.p;
import f4.m1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.m0;
import r1.o;
import w2.cd;
import w4.j1;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final class k {
    public static Unit a(String str, y3.k kVar, q qVar, int i11) {
        b(str, kVar, qVar, k3.a(1));
        return Unit.f50784a;
    }

    private static final void b(final String str, y3.k kVar, q qVar, final int i11) {
        a1 a1Var;
        final y3.k kVar2;
        a1 h11 = qVar.h(317215042);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = y3.k.D;
            y3.k g11 = p2.g(o.b(aVar, m1.c(872415231L), g2.g.b(4)), 6, 2);
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, g11);
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
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i13), h11, h11, e12);
            e80.d.f37201a.getClass();
            a1Var = h11;
            cd.b(str, null, e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).g(), a1Var, i12 & 14, 0, 65530);
            a1Var.r();
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: gw.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k.a(str, kVar2, (q) obj, i11);
                }
            });
        }
    }

    public static final void c(@NotNull j20.b bVar, @NotNull Function0 function0, @Nullable y3.k kVar, boolean z11, @Nullable q qVar, int i11) {
        function0.getClass();
        a1 h11 = qVar.h(-152627086);
        int i12 = i11 | (h11.x(bVar) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.b(z11) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            y3.k d11 = m0.d(h3.m(kVar, 88, 141), false, null, null, function0, 15);
            z a11 = x.a(z1.b.o(12), b.a.g(), h11, 54);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, d11);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            String b12 = bVar.b();
            i.a(b12 != null ? new t3(b12) : new u3.a(null, null, bVar.k()), z11, null, o3.d.f29309e, h11, (i12 >> 6) & 112);
            y3.k p11 = h3.p(y3.k.D, 112);
            z a12 = x.a(z1.b.o(4), b.a.g(), h11, 54);
            long l12 = h11.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e12 = y3.g.e(h11, p11);
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n12, i14), h11, h11, e12);
            cd.b(bVar.k(), null, e80.d.a(h11).B(), 0L, null, null, 0L, u5.h.a(3), 0L, 2, false, 1, 0, null, k0.b(e80.d.f37201a, h11), h11, 0, 3120, 54778);
            h11 = h11;
            int ordinal = bVar.a().ordinal();
            if (ordinal == 0) {
                h11.K(678981379);
                b(e5.g.c(h11, C2367R.string.profile_selector_profile_label_main), null, h11, 0);
                h11.E();
                Unit unit = Unit.f50784a;
            } else if (ordinal == 1) {
                h11.K(679304833);
                b(e5.g.c(h11, C2367R.string.profile_selector_profile_label_member), null, h11, 0);
                h11.E();
                Unit unit2 = Unit.f50784a;
            } else {
                if (ordinal != 2) {
                    throw com.facebook.h.a(h11, 2100110934);
                }
                h11.K(679146020);
                b(e5.g.c(h11, C2367R.string.profile_selector_profile_label_kid), null, h11, 0);
                h11.E();
                Unit unit3 = Unit.f50784a;
            }
            h11.r();
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new p(bVar, function0, kVar, z11, i11));
        }
    }
}
