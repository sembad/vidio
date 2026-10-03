package com.vidio.android.content.category;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.q2;
import f9.a;
import j5.l3;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;

/* loaded from: classes4.dex */
public final class p1 {
    public static Unit a(int i11, long j11, androidx.compose.runtime.q qVar, String str, Function0 function0, y3.k kVar) {
        e(k3.a(7), j11, qVar, str, function0, kVar);
        return Unit.f50784a;
    }

    public static Unit b(int i11, int i12, androidx.compose.runtime.q qVar, Function1 function1, y3.k kVar) {
        c(i11, k3.a(1), qVar, function1, kVar);
        return Unit.f50784a;
    }

    private static final void c(final int i11, final int i12, androidx.compose.runtime.q qVar, final Function1 function1, final y3.k kVar) {
        Pair pair;
        androidx.compose.runtime.a1 h11 = qVar.h(-1711245076);
        int i13 = (h11.d(i11) ? 4 : 2) | i12 | (h11.x(function1) ? 32 : 16) | (h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            d3 a11 = b3.a(z1.b.b(), b.a.i(), h11, 54);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, kVar);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i14), h11, h11, e11);
            if (i11 == 0) {
                h11.K(-338001186);
                e80.d.f37201a.getClass();
                pair = new Pair(f4.k1.g(e80.d.a(h11).B()), f4.k1.g(e80.d.a(h11).C()));
                h11.E();
            } else {
                h11.K(-337903970);
                e80.d.f37201a.getClass();
                pair = new Pair(f4.k1.g(e80.d.a(h11).C()), f4.k1.g(e80.d.a(h11).B()));
                h11.E();
            }
            long q11 = ((f4.k1) pair.a()).q();
            long q12 = ((f4.k1) pair.b()).q();
            Pair pair2 = i11 == 0 ? new Pair("shortTabExploreSelected", "shortTabForYouUnselected") : new Pair("shortTabExploreUnselected", "shortTabForYouSelected");
            String str = (String) pair2.a();
            String str2 = (String) pair2.b();
            k.a aVar = y3.k.D;
            y3.k a12 = m2.a(aVar, str);
            int i15 = i13 & 112;
            boolean z11 = i15 == 32;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: com.vidio.android.content.category.k1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function1.this.invoke(0);
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            e(6, q11, h11, "Explore", (Function0) w11, a12);
            y3.k a13 = m2.a(aVar, str2);
            boolean z12 = i15 == 32;
            Object w12 = h11.w();
            if (z12 || w12 == q.a.a()) {
                w12 = new l1(function1, 0);
                h11.q(w12);
            }
            e(6, q12, h11, "For You", (Function0) w12, a13);
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.content.category.m1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return p1.b(i11, i12, (androidx.compose.runtime.q) obj, function1, kVar);
                }
            });
        }
    }

    public static final void d(@NotNull final s3.i iVar, @NotNull final s3.i iVar2, @Nullable y3.k kVar, @Nullable q1 q1Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        final q1 q1Var2;
        y3.k kVar3;
        q1 q1Var3;
        androidx.compose.runtime.a1 h11 = qVar.h(-2127141366);
        int i12 = i11 | 1408;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = y3.k.D;
                h11.v(1890788296);
                androidx.lifecycle.e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                androidx.lifecycle.y0 b11 = g9.c.b(q1.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                q1Var3 = (q1) b11;
            } else {
                h11.C();
                kVar3 = kVar;
                q1Var3 = q1Var;
            }
            h11.l0();
            int m11 = q1Var3.m();
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new g1();
                h11.q(w11);
            }
            final d2.o1 e11 = d2.r1.e(m11, (Function0) w11, h11, 384, 2);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = androidx.compose.runtime.t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w12);
            }
            final sc0.j0 j0Var = (sc0.j0) w12;
            y3.k a13 = m2.a(kVar3, "short_tab_page");
            w4.j1 e12 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e13 = y3.g.e(h11, a13);
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
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e12, h11, n11, i13), h11, h11, e13);
            o1.h0.c(e11.u() == 0, null, o1.h1.o(null, 3), o1.h1.p(null, 3), null, d0.a(), h11, 200064, 18);
            k.a aVar = y3.k.D;
            d2.i0.a(e11, aVar, null, null, 1, 0.0f, null, null, false, null, null, null, s3.j.c(-258555933, h11, new dc0.o() { // from class: com.vidio.android.content.category.h1
                @Override // dc0.o
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int intValue = ((Integer) obj2).intValue();
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                    ((Integer) obj4).getClass();
                    ((d2.w0) obj).getClass();
                    if (intValue == 0) {
                        qVar2.K(-1763392269);
                        k.a aVar2 = y3.k.D;
                        z1.z a14 = z1.x.a(z1.b.h(), b.a.k(), qVar2, 0);
                        long l12 = qVar2.l();
                        int i14 = (int) (l12 ^ (l12 >>> 32));
                        a3 n12 = qVar2.n();
                        y3.k e14 = y3.g.e(qVar2, aVar2);
                        y4.g.F.getClass();
                        Function0 b13 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b13);
                        } else {
                            qVar2.o();
                        }
                        h2.f.a(qVar2, com.kmklabs.vidioplayer.api.e0.a(qVar2, a14, qVar2, n12, i14), qVar2, qVar2, e14);
                        z1.k3.a(qVar2, h3.l(aVar2, 44));
                        iVar.invoke(qVar2, 0);
                        qVar2.r();
                        qVar2.E();
                    } else if (d2.o1.this.u() == 1) {
                        qVar2.K(-1763186677);
                        iVar2.invoke(qVar2, 0);
                        qVar2.E();
                    } else {
                        qVar2.K(-1763136705);
                        qVar2.E();
                    }
                    return Unit.f50784a;
                }
            }), h11, 100687920, 16108);
            h11 = h11;
            int u11 = e11.u();
            boolean x11 = h11.x(j0Var) | h11.J(e11);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: com.vidio.android.content.category.i1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        sc0.g.d(j0Var, null, null, new o1(e11, ((Integer) obj).intValue(), null), 3);
                        return Unit.f50784a;
                    }
                };
                h11.q(w13);
            }
            c(u11, 0, h11, (Function1) w13, m2.a(h3.e(h3.d(aVar, 1.0f), 44), "shortTabContainer"));
            h11.r();
            kVar2 = kVar3;
            q1Var2 = q1Var3;
        } else {
            h11.C();
            kVar2 = kVar;
            q1Var2 = q1Var;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(iVar2, kVar2, q1Var2, i11) { // from class: com.vidio.android.content.category.j1

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ s3.i f26505d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f26506e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ q1 f26507i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = k3.a(55);
                    p1.d(s3.i.this, this.f26505d, this.f26506e, this.f26507i, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void e(final int i11, final long j11, androidx.compose.runtime.q qVar, final String str, final Function0 function0, final y3.k kVar) {
        androidx.compose.runtime.a1 a1Var;
        long j12;
        androidx.compose.runtime.a1 h11 = qVar.h(70384499);
        int i12 = i11 | (h11.e(j11) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                j12 = f4.k1.f38926b;
                q2 q2Var = new q2(j12, 0L, 8.0f);
                h11.q(q2Var);
                w11 = q2Var;
            }
            a1Var = h11;
            cd.b(str, r1.m0.d(p2.f(kVar, 8), false, null, null, function0, 15), j11, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, l3.b(ho.d.a(e80.d.f37201a, h11), 0L, 0L, null, null, 0L, null, (q2) w11, 0L, null, null, 16769023), a1Var, 6 | ((i12 << 3) & 896), 0, 65528);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.content.category.n1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return p1.a(i11, j11, (androidx.compose.runtime.q) obj, str, function0, kVar);
                }
            });
        }
    }
}
