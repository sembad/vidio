package lq;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel;
import f4.l2;
import f4.r2;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import w2.i4;
import y3.b;
import y3.k;
import y4.g;
import z1.b;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;

/* loaded from: classes4.dex */
public final class f0 {
    public static final void a(@NotNull final SearchScreenViewModel.e.a.C0350a c0350a, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        r2 e11;
        androidx.compose.runtime.a1 h11 = qVar.h(1551479844);
        int i12 = (h11.J(c0350a) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            y3.k d11 = h3.d(kVar, 1.0f);
            d3 a11 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, d11);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i13), h11, h11, e12);
            SearchScreenViewModel.e.a.C0350a.InterfaceC0351a e13 = c0350a.e();
            if (Intrinsics.a(e13, SearchScreenViewModel.e.a.C0350a.InterfaceC0351a.C0352a.f27317a)) {
                e11 = l2.a();
            } else {
                if (!Intrinsics.a(e13, SearchScreenViewModel.e.a.C0350a.InterfaceC0351a.b.f27318a)) {
                    pb0.m.a();
                    return;
                }
                e11 = g2.g.e();
            }
            k.a aVar = y3.k.D;
            wy.p0.a(c0350a.b(), "Cover", c4.d0.a(c4.k.a(h3.p(aVar, 48), e11), 2, e11, false, 0L, 0L, 28), null, null, null, null, null, h11, 48, 504);
            String c11 = c0350a.c();
            l3 a12 = oo.w.a(e80.d.f37201a, h11);
            long a13 = e5.a.a(h11, C2367R.color.textPrimary);
            y3.k j11 = p2.j(aVar, 24, 0.0f, 0.0f, 0.0f, 14);
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            cd.b(c11, j11.c1(new z1.y1(1.0f, true)), a13, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, a12, h11, 0, 3120, 55288);
            h11 = h11;
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, i11) { // from class: lq.z

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f53603d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = k3.a(1);
                    f0.a(SearchScreenViewModel.e.a.C0350a.this, this.f53603d, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(@NotNull final SearchScreenViewModel.e.a.b bVar, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 a1Var;
        y3.k b11;
        n5.h0 h0Var;
        androidx.compose.runtime.a1 h11 = qVar.h(-1535190432);
        int i12 = (h11.J(bVar) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            y3.k d11 = h3.d(kVar, 1.0f);
            d3 a11 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, d11);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i13), h11, h11, e11);
            k.a aVar = y3.k.D;
            b11 = r1.o.b(c4.k.a(h3.l(aVar, 48), g2.g.e()), e5.a.a(h11, C2367R.color.btnBgIcon), l2.a());
            w4.j1 e12 = z1.k.e(b.a.o(), false);
            long l12 = h11.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e13 = y3.g.e(h11, b11);
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
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e12, h11, n12, i14), h11, h11, e13);
            float f11 = 24;
            i4.a(e5.d.a(C2367R.drawable.ic_search, h11, 0), "Search", z1.q.f81746a.e(h3.e(h3.p(aVar, f11), f11), b.a.e()), e5.a.a(h11, C2367R.color.iconSecondary), h11, 56, 0);
            h11.r();
            String a12 = bVar.a();
            l3 a13 = oo.w.a(e80.d.f37201a, h11);
            long C = e80.d.a(h11).C();
            h0Var = n5.h0.K;
            y3.k j11 = p2.j(aVar, f11, 0.0f, 0.0f, 0.0f, 14);
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            a1Var = h11;
            cd.b(a12, j11.c1(new z1.y1(1.0f, true)), C, 0L, h0Var, null, 0L, null, 0L, 2, false, 1, 0, null, a13, a1Var, 196608, 3120, 55256);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, i11) { // from class: lq.b0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f53440d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = k3.a(1);
                    f0.b(SearchScreenViewModel.e.a.b.this, this.f53440d, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void c(@NotNull final nc0.b bVar, @NotNull final Function1 function1, @Nullable final k.a aVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        bVar.getClass();
        function1.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-1632739125);
        int i12 = (h11.J(bVar) ? 4 : 2) | i11 | (h11.x(function1) ? 32 : 16) | (h11.J(aVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            final d4.q qVar2 = (d4.q) h11.L(z4.l1.h());
            float f11 = 12;
            y3.k g11 = p2.g(h3.c(aVar, 1.0f), 16, f11);
            b.i o11 = z1.b.o(f11);
            boolean x11 = ((i12 & 14) == 4) | ((i12 & 112) == 32) | h11.x(qVar2);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: lq.x
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        b2.p0 p0Var = (b2.p0) obj;
                        p0Var.getClass();
                        nc0.b bVar2 = nc0.b.this;
                        p0Var.a(bVar2.size(), null, new d0(bVar2), new s3.i(802480018, new e0(bVar2, function1, qVar2), true));
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            b2.d.a(g11, null, null, o11, null, null, false, null, (Function1) w11, h11, 24576, 494);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, aVar, i11) { // from class: lq.y

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f53591d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ k.a f53592e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    f0.c(nc0.b.this, this.f53591d, this.f53592e, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void d(@NotNull final SearchScreenViewModel.e.a.d dVar, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 a1Var;
        androidx.compose.runtime.a1 h11 = qVar.h(-670141312);
        int i12 = (h11.J(dVar) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            a1Var = h11;
            cd.b(dVar.a(), h3.d(kVar, 1.0f), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 1, 0, null, oo.w.a(e80.d.f37201a, h11), a1Var, 0, 3072, 57336);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, i11) { // from class: lq.a0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f53435d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    f0.d(SearchScreenViewModel.e.a.d.this, this.f53435d, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
