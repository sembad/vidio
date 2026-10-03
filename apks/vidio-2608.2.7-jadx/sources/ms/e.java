package ms;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.l;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.content.tag.detail.livestream.ui.v;
import f4.k1;
import f4.l2;
import f9.a;
import j5.l3;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q70.e;
import qr.e1;
import r1.o;
import r1.z1;
import ty.m1;
import w2.cd;
import wy.m2;
import wy.y;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final class e {
    public static Unit a(int i11, q qVar, String str, Function1 function1, nc0.b bVar, k kVar) {
        c(k3.a(i11 | 1), qVar, str, function1, bVar, kVar);
        return Unit.f50784a;
    }

    public static Unit b(int i11, q qVar, b2.f fVar, String str, k kVar) {
        e(k3.a(i11 | 1), qVar, fVar, str, kVar);
        return Unit.f50784a;
    }

    private static final void c(final int i11, q qVar, final String str, final Function1 function1, final nc0.b bVar, final k kVar) {
        a1 a1Var;
        long j11;
        k b11;
        a1 h11 = qVar.h(-1123203547);
        int i12 = (i11 & 6) == 0 ? (h11.J(str) ? 4 : 2) | i11 : i11;
        if ((i11 & 48) == 0) {
            i12 |= h11.J(bVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            z a11 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            k e11 = y3.g.e(h11, kVar);
            y4.g.F.getClass();
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            l3 a12 = ep.h.a(e80.d.f37201a, h11);
            k.a aVar = k.D;
            float f11 = 16;
            cd.b(str, p2.j(aVar, f11, f11, f11, 0.0f, 8), 0L, 0L, null, null, 0L, null, 0L, 2, false, 2, 0, null, a12, h11, i12 & 14, 3120, 55292);
            cd.b(e5.g.c(h11, C2367R.string.watchpage_downloaded_section_title), p2.i(m2.a(aVar, "sectionHeaderTitle"), f11, 32, f11, f11), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 2, false, 2, 0, null, e80.d.b(h11).j(), h11, 0, 3120, 55288);
            k a13 = m2.a(aVar, "videoCollection");
            z a14 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l12 = h11.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            k e12 = y3.g.e(h11, a13);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a14, h11, n12, i14), h11, h11, e12);
            h11.K(647501352);
            int i15 = 0;
            for (Object obj : bVar) {
                int i16 = i15 + 1;
                if (i15 < 0) {
                    CollectionsKt.v0();
                    throw null;
                }
                e1 e1Var = (e1) obj;
                if (e1Var.e()) {
                    h11.K(2030559253);
                    j11 = e5.a.a(h11, C2367R.color.uiBackground6);
                    h11.E();
                } else {
                    h11.K(2030644813);
                    h11.E();
                    j11 = k1.f38930f;
                }
                b11 = o.b(h3.d(k.D, 1.0f), j11, l2.a());
                boolean J = h11.J(e1Var) | ((i12 & 896) == 256);
                Object w11 = h11.w();
                if (J || w11 == q.a.a()) {
                    w11 = new eq.i(e1Var, function1);
                    h11.q(w11);
                }
                q70.d.a(new r70.a(e1Var.a(), e1Var.f(), e1Var.b(), (String) null, (Float) null, 56), new e.c(0, (s3.i) null, 7), p2.g(m80.d.b(7, (Function0) w11, b11, false), f11, 12), null, null, s3.j.c(-1917999934, h11, new v(e1Var, 1)), null, null, h11, 196608, 216);
                i15 = i16;
            }
            a1Var = h11;
            a1Var.E();
            a1Var.r();
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ms.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    return e.a(i11, (q) obj2, str, function1, bVar, kVar);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(@NotNull final b2.f fVar, @NotNull final String str, @NotNull String str2, @NotNull final Function1 function1, @Nullable final k kVar, @Nullable h hVar, @Nullable q qVar, final int i11) {
        int i12;
        Function1 function12;
        final h hVar2;
        int i13;
        h hVar3;
        final String str3 = str2;
        fVar.getClass();
        str.getClass();
        str3.getClass();
        function1.getClass();
        a1 h11 = qVar.h(-239841428);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(fVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(str3) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            function12 = function1;
            i12 |= h11.x(function12) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        } else {
            function12 = function1;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(kVar) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= 65536;
        }
        if (h11.p(i12 & 1, (74899 & i12) != 74898)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                androidx.lifecycle.e1 e1Var = (androidx.lifecycle.e1) h11.L(y.a());
                h11.v(1890788296);
                v80.c a11 = a9.a.a(e1Var, h11);
                h11.v(1729797275);
                y0 b11 = g9.c.b(h.class, e1Var, null, a11, e1Var instanceof l ? ((l) e1Var).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                i13 = i12 & (-458753);
                hVar3 = (h) b11;
            } else {
                h11.C();
                i13 = i12 & (-458753);
                hVar3 = hVar;
            }
            h11.l0();
            m1 m1Var = (m1) w4.b(hVar3.q(), h11, 0).getValue();
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(hVar3) | ((i13 & 112) == 32);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new d(hVar3, str, null);
                h11.q(w11);
            }
            t0.e(h11, unit, (Function2) w11);
            if (m1Var instanceof m1.c) {
                h11.K(1710141684);
                int i14 = (i13 >> 6) & 14;
                int i15 = i13 >> 3;
                c((i15 & 7168) | i14 | (i15 & 896), h11, str3, function12, nc0.a.a((Iterable) ((m1.c) m1Var).a()), kVar);
                str3 = str3;
                h11.E();
            } else if (m1Var instanceof m1.a) {
                h11.K(1440648555);
                e(((i13 >> 6) & 896) | (i13 & 14) | ((i13 >> 3) & 112), h11, fVar, str3, kVar);
                h11.E();
            } else {
                h11.K(1440651056);
                h11.E();
            }
            hVar2 = hVar3;
        } else {
            h11.C();
            hVar2 = hVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ms.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e.d(b2.f.this, str, str3, function1, kVar, hVar2, (q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void e(final int i11, q qVar, final b2.f fVar, final String str, final k kVar) {
        int i12;
        int i13;
        a1 h11 = qVar.h(1789246428);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(fVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k a11 = fVar.a(kVar);
            z a12 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            k e11 = y3.g.e(h11, a11);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n11, i14), h11, h11, e11);
            if (StringsKt.D(str)) {
                i13 = 2;
                h11.K(-453244656);
                h11.E();
            } else {
                h11.K(-453643781);
                float f11 = 16;
                i13 = 2;
                cd.b(str, p2.j(k.D, f11, f11, f11, 0.0f, 8), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 2, false, 2, 0, null, ep.h.a(e80.d.f37201a, h11), h11, (i12 >> 3) & 14, 3120, 55288);
                h11 = h11;
                h11.E();
            }
            k.a aVar = k.D;
            k h12 = p2.h(h3.c(aVar, 1.0f), 28, 0.0f, i13);
            z a13 = x.a(z1.b.b(), b.a.g(), h11, 54);
            long l12 = h11.l();
            int i15 = (int) (l12 ^ (l12 >>> 32));
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a13, h11, n12, i15), h11, h11, e12);
            z1.a(e5.d.a(2131231288, h11, 0), "imgErrorLoadingPage", null, null, null, 0.0f, null, h11, 56, 124);
            a1 a1Var = h11;
            cd.b(fo.k.b(aVar, 16, h11, C2367R.string.blocker_title_failed_to_load_page, h11), null, e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ho.d.a(e80.d.f37201a, h11), a1Var, 0, 0, 65530);
            cd.b(fo.k.b(aVar, 8, a1Var, C2367R.string.common_general_section_failed_to_load, a1Var), null, e80.d.a(a1Var).B(), 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, e80.d.b(a1Var).b(), a1Var, 0, 0, 65018);
            h11 = a1Var;
            h11.r();
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ms.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return e.b(i11, (q) obj, b2.f.this, str, kVar);
                }
            });
        }
    }
}
