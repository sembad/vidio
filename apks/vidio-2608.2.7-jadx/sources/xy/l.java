package xy;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import b2.p0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import f4.b1;
import f4.k1;
import f4.l2;
import g6.w0;
import h2.r0;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import w2.i4;
import w4.j1;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;
import z1.u2;

/* loaded from: classes.dex */
public final class l {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, Function0 function0, Function1 function1, nc0.b bVar, y3.k kVar) {
        c(k3.a(1), qVar, function0, function1, bVar, kVar);
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, Function0 function0, Function1 function1, nc0.b bVar, y3.k kVar) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            c(0, qVar, function0, function1, bVar, kVar);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    private static final void c(final int i11, androidx.compose.runtime.q qVar, final Function0 function0, final Function1 function1, final nc0.b bVar, final y3.k kVar) {
        long j11;
        y3.k b11;
        Float valueOf = Float.valueOf(1.0f);
        Float valueOf2 = Float.valueOf(0.0f);
        a1 h11 = qVar.h(2034077483);
        int i12 = i11 | (h11.x(bVar) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            y3.k c11 = h3.c(kVar, 1.0f);
            j11 = k1.f38926b;
            b11 = r1.o.b(c11, k1.i(j11, 0.85f), l2.a());
            y3.k a11 = m2.a(b11, "more_category_popup");
            j1 e11 = z1.k.e(b.a.o(), false);
            int a12 = androidx.collection.o.a(h11.l());
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, a11);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (!r0.a(h11.j())) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, a12), h11, h11, e12);
            j4.c a13 = e5.d.a(2131231486, h11, 0);
            k.a aVar = y3.k.D;
            y3.d n12 = b.a.n();
            z1.q qVar2 = z1.q.f81746a;
            i4.a(a13, null, m2.a(p2.f(m80.d.b(7, function0, c4.k.a(p2.j(qVar2.e(aVar, n12), 0.0f, 116, 28, 0.0f, 9), g2.g.e()), false), 8), "closeBtn"), e5.a.a(h11, C2367R.color.iconSecondary), h11, 56, 0);
            y3.k j12 = p2.j(h3.c(aVar, 1.0f), 0.0f, 112, 0.0f, 0.0f, 13);
            z1.z a14 = z1.x.a(z1.b.h(), b.a.g(), h11, 48);
            int a15 = androidx.collection.o.a(h11.l());
            a3 n13 = h11.n();
            y3.k e13 = y3.g.e(h11, j12);
            Function0 b13 = g.a.b();
            if (!r0.a(h11.j())) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a14, h11, n13, a15), h11, h11, e13);
            String c12 = e5.g.c(h11, C2367R.string.common_general_other_categories);
            e80.d.f37201a.getClass();
            cd.b(c12, m2.a(aVar, "otherCategoriesTv"), e5.a.a(h11, C2367R.color.textDisabled), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).h(), h11, 0, 0, 65528);
            j1 e14 = z1.k.e(b.a.o(), false);
            int a16 = androidx.collection.o.a(h11.l());
            a3 n14 = h11.n();
            y3.k e15 = y3.g.e(h11, aVar);
            Function0 b14 = g.a.b();
            if (!r0.a(h11.j())) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e14, h11, n14, a16), h11, h11, e15);
            z1.k.a(0, h11, y3.r.a(qVar2.e(r1.o.a(h3.d(h3.e(aVar, 76), 1.0f), b1.a.d(new Pair[]{new Pair(valueOf2, k1.g(e5.a.a(h11, C2367R.color.backgroundSurface))), new Pair(valueOf, k1.g(k1.i(e5.a.a(h11, C2367R.color.backgroundSurface), 0.0f)))}), null, 6), b.a.m()), 1.0f));
            y3.k a17 = m2.a(y3.r.a(h3.c(aVar, 1.0f), 0.0f), "categoriesRv");
            float f11 = 96;
            u2 b15 = p2.b(0.0f, 36, 0.0f, f11, 5);
            boolean x11 = ((i12 & 112) == 32) | h11.x(bVar) | ((i12 & 896) == 256);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: xy.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        p0 p0Var = (p0) obj;
                        p0Var.getClass();
                        g gVar = new g();
                        nc0.b bVar2 = bVar;
                        p0Var.a(bVar2.size(), new i(gVar, bVar2), new j(bVar2), new s3.i(802480018, new k(bVar2, function1, function0), true));
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            b2.d.a(a17, null, b15, null, null, null, false, null, (Function1) w11, h11, 384, 506);
            h11 = h11;
            z1.k.a(0, h11, y3.r.a(qVar2.e(r1.o.a(h3.d(h3.e(aVar, f11), 1.0f), b1.a.d(new Pair[]{new Pair(valueOf2, k1.g(k1.i(e5.a.a(h11, C2367R.color.backgroundSurface), 0.0f))), new Pair(valueOf, k1.g(e5.a.a(h11, C2367R.color.backgroundSurface)))}), null, 6), b.a.b()), 1.0f));
            h11.r();
            h11.r();
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: xy.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return l.a(i11, (androidx.compose.runtime.q) obj, function0, function1, bVar, kVar);
                }
            });
        }
    }

    public static final void d(@NotNull final nc0.b bVar, @NotNull final Function1 function1, @NotNull final Function0 function0, final boolean z11, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final y3.k kVar2;
        bVar.getClass();
        function1.getClass();
        function0.getClass();
        a1 h11 = qVar.h(1537312139);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.b(z11) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        int i13 = i12 | 24576;
        if (h11.p(i13 & 1, (i13 & 9363) != 9362)) {
            final k.a aVar = y3.k.D;
            if (z11) {
                h11.K(829912693);
                g6.l.b(null, 0L, function0, new w0(24), s3.j.c(1594923491, h11, new Function2() { // from class: xy.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l.b(((Integer) obj2).intValue(), (androidx.compose.runtime.q) obj, function0, function1, bVar, aVar);
                    }
                }), h11, (i13 & 896) | 27648, 3);
                h11.E();
            } else {
                h11.K(830375895);
                h11.E();
            }
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: xy.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l.d(nc0.b.this, function1, function0, z11, kVar2, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
