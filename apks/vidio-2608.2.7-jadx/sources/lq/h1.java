package lq;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel;
import com.vidio.domain.entity.Section;
import j5.l3;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import w2.f4;
import wy.m2;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import y70.a;
import y70.h;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;

/* loaded from: classes4.dex */
public final class h1 {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, Function1 function1, nc0.b bVar, y3.k kVar) {
        g(k3.a(385), qVar, function1, bVar, kVar);
        return Unit.f50784a;
    }

    public static Unit b(SearchScreenViewModel.c cVar, Function1 function1, Function1 function12, b2.f fVar, androidx.compose.runtime.q qVar, int i11) {
        fVar.getClass();
        if (qVar.p(i11 & 1, (i11 & 17) != 16)) {
            e(3072, qVar, function1, function12, cVar.b(), p2.h(p2.j(y3.k.D, 0.0f, 12, 0.0f, 0.0f, 13), 16, 0.0f, 2));
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, Function1 function1, Function1 function12, nc0.b bVar, y3.k kVar) {
        e(k3.a(3073), qVar, function1, function12, bVar, kVar);
        return Unit.f50784a;
    }

    public static Unit d(SearchScreenViewModel.c cVar, Function1 function1, b2.f fVar, androidx.compose.runtime.q qVar, int i11) {
        fVar.getClass();
        if (qVar.p(i11 & 1, (i11 & 17) != 16)) {
            g(384, qVar, function1, cVar.c(), p2.h(p2.j(y3.k.D, 0.0f, 12, 0.0f, 0.0f, 13), 16, 0.0f, 2));
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    private static final void e(final int i11, androidx.compose.runtime.q qVar, final Function1 function1, final Function1 function12, nc0.b bVar, final y3.k kVar) {
        final nc0.b bVar2 = bVar;
        androidx.compose.runtime.a1 h11 = qVar.h(-1053026000);
        int i12 = i11 | (h11.J(bVar2) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function12) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
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
            k5.b(h11, l.d.c(h11, a11, h11, n11, i13), g.a.c());
            k5.a(h11, g.a.a());
            k5.b(h11, e11, g.a.g());
            d.b i14 = b.a.i();
            k.a aVar = y3.k.D;
            d3 a12 = b3.a(z1.b.g(), i14, h11, 48);
            long l12 = h11.l();
            int i15 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e12 = y3.g.e(h11, aVar);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a12, h11, n12, i15), h11, h11, e12);
            String c11 = e5.g.c(h11, C2367R.string.history_section_title);
            e80.d.f37201a.getClass();
            l3 k11 = e80.d.b(h11).k();
            long B = e80.d.a(h11).B();
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            cd.b(c11, new z1.y1(1.0f, true), B, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, k11, h11, 0, 0, 65528);
            h11 = h11;
            boolean z11 = (i12 & 896) == 256;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new h2.o0(function12, 1);
                h11.q(w11);
            }
            f4.a(24576, 12, h11, (Function0) w11, g.a(), h3.l(m2.a(aVar, "clear_history"), 24), false);
            h11.r();
            float f11 = 8;
            z1.k3.a(h11, h3.e(aVar, f11));
            bVar2 = bVar;
            z1.r0.a(null, z1.b.o(f11), null, null, 0, 0, s3.j.c(828755659, h11, new dc0.n() { // from class: lq.b1
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((z1.b1) obj).getClass();
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        for (final com.vidio.android.feature.discovery.search.ui.f1 f1Var : nc0.b.this) {
                            String a13 = f1Var.a();
                            a.C1331a c1331a = new a.C1331a(s3.j.c(1602600536, qVar2, new com.vidio.android.feature.subscription.deeplink.i(1, function12, f1Var)));
                            y3.k h12 = p2.h(y3.k.D, 0.0f, 4, 1);
                            final Function1 function13 = function1;
                            boolean J = qVar2.J(function13) | qVar2.J(f1Var);
                            Object w12 = qVar2.w();
                            if (J || w12 == q.a.a()) {
                                w12 = new Function0() { // from class: lq.w0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Function1.this.invoke(f1Var);
                                        return Unit.f50784a;
                                    }
                                };
                                qVar2.q(w12);
                            }
                            y70.g.b(a13, h.b.f80499a, h12, null, null, null, c1331a, (Function0) w12, qVar2, 384, 56);
                        }
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, 1572912, 61);
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: lq.c1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return h1.c(i11, (androidx.compose.runtime.q) obj, function1, function12, nc0.b.this, kVar);
                }
            });
        }
    }

    public static final void f(@NotNull final SearchScreenViewModel.c cVar, @NotNull final nc0.b bVar, @NotNull final Function1 function1, @NotNull final Function1 function12, @NotNull final Function1 function13, @Nullable final k.a aVar, @Nullable ty.u uVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final ty.u uVar2;
        ty.u uVar3;
        int i12;
        ty.u uVar4;
        cVar.getClass();
        bVar.getClass();
        function1.getClass();
        function12.getClass();
        function13.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(2121373954);
        int i13 = i11 | (h11.J(cVar) ? 4 : 2) | (h11.x(bVar) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function12) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(function13) ? 16384 : 8192) | (h11.J(aVar) ? 131072 : 65536) | 524288;
        if (h11.p(i13 & 1, (599187 & i13) != 599186)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                uVar3 = (ty.u) wy.u.a(kotlin.jvm.internal.r0.b(ty.u.class), h11);
                i12 = i13 & (-3670017);
            } else {
                h11.C();
                i12 = i13 & (-3670017);
                uVar3 = uVar;
            }
            int i14 = i12;
            h11.l0();
            boolean x11 = ((i14 & 14) == 4) | ((i14 & 896) == 256) | ((57344 & i14) == 16384) | ((i14 & 7168) == 2048) | h11.x(bVar) | h11.x(uVar3);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                final ty.u uVar5 = uVar3;
                Function1 function14 = new Function1() { // from class: lq.u0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        b2.p0 p0Var = (b2.p0) obj;
                        p0Var.getClass();
                        final SearchScreenViewModel.c cVar2 = SearchScreenViewModel.c.this;
                        if (!cVar2.b().isEmpty()) {
                            final Function1 function15 = function1;
                            final Function1 function16 = function13;
                            b2.n0.a(p0Var, null, null, new s3.i(-1141262798, new dc0.n() { // from class: lq.z0
                                @Override // dc0.n
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    int intValue = ((Integer) obj4).intValue();
                                    return h1.b(SearchScreenViewModel.c.this, function15, function16, (b2.f) obj2, (androidx.compose.runtime.q) obj3, intValue);
                                }
                            }, true), 3);
                        }
                        if (!cVar2.c().isEmpty()) {
                            final Function1 function17 = function12;
                            b2.n0.a(p0Var, null, null, new s3.i(2074808681, new dc0.n() { // from class: lq.a1
                                @Override // dc0.n
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    int intValue = ((Integer) obj4).intValue();
                                    return h1.d(SearchScreenViewModel.c.this, function17, (b2.f) obj2, (androidx.compose.runtime.q) obj3, intValue);
                                }
                            }, true), 3);
                        }
                        Iterator<E> it = bVar.iterator();
                        while (it.hasNext()) {
                            eq.c1.e(p0Var, (Section) it.next(), 16, new g1(1, uVar5, ty.u.class, "navigate", "navigate(Lcom/vidio/domain/entity/Content;)V", 0), null, 56);
                        }
                        return Unit.f50784a;
                    }
                };
                uVar4 = uVar5;
                h11.q(function14);
                w11 = function14;
            } else {
                uVar4 = uVar3;
            }
            b2.d.a(aVar, null, null, null, null, null, false, null, (Function1) w11, h11, (i14 >> 15) & 14, 510);
            uVar2 = uVar4;
        } else {
            h11.C();
            uVar2 = uVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(bVar, function1, function12, function13, aVar, uVar2, i11) { // from class: lq.y0
                public final /* synthetic */ ty.u H;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ nc0.b f53594d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f53595e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f53596i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f53597v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ k.a f53598w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    h1.f(SearchScreenViewModel.c.this, this.f53594d, this.f53595e, this.f53596i, this.f53597v, this.f53598w, this.H, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void g(final int i11, androidx.compose.runtime.q qVar, final Function1 function1, final nc0.b bVar, final y3.k kVar) {
        androidx.compose.runtime.a1 h11 = qVar.h(766183248);
        int i12 = (h11.J(bVar) ? 4 : 2) | i11 | (h11.x(function1) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) ((l11 >>> 32) ^ l11);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            String c11 = e5.g.c(h11, C2367R.string.trending_section_title);
            e80.d.f37201a.getClass();
            cd.b(c11, null, e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).k(), h11, 0, 0, 65530);
            h11 = h11;
            float f11 = 8;
            z1.k3.a(h11, h3.e(y3.k.D, f11));
            z1.r0.a(null, z1.b.o(f11), null, null, 0, 0, s3.j.c(253790037, h11, new dc0.n() { // from class: lq.d1
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((z1.b1) obj).getClass();
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        for (final com.vidio.android.feature.discovery.search.ui.g1 g1Var : nc0.b.this) {
                            String c12 = g1Var.c();
                            a.C1331a c1331a = new a.C1331a(s3.j.c(-667731896, qVar2, new Function2() { // from class: lq.f1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                    int intValue2 = ((Integer) obj5).intValue();
                                    if (qVar3.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                                        com.vidio.android.feature.discovery.search.ui.g1 g1Var2 = com.vidio.android.feature.discovery.search.ui.g1.this;
                                        String a12 = g1Var2.a();
                                        if (a12 == null) {
                                            qVar3.K(1887658935);
                                            qVar3.E();
                                        } else {
                                            qVar3.K(1887658936);
                                            wy.p0.a(a12, "", p2.j(h3.l(m2.a(y3.k.D, "icon-" + g1Var2.c()), 24), 0.0f, 0.0f, 5, 0.0f, 11), null, null, null, null, null, qVar3, 48, 504);
                                            qVar3.E();
                                        }
                                    } else {
                                        qVar3.C();
                                    }
                                    return Unit.f50784a;
                                }
                            }));
                            y3.k h12 = p2.h(y3.k.D, 0.0f, 4, 1);
                            final Function1 function12 = function1;
                            boolean J = qVar2.J(function12) | qVar2.J(g1Var);
                            Object w11 = qVar2.w();
                            if (J || w11 == q.a.a()) {
                                w11 = new Function0() { // from class: lq.v0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Function1.this.invoke(g1Var);
                                        return Unit.f50784a;
                                    }
                                };
                                qVar2.q(w11);
                            }
                            y70.g.b(c12, h.b.f80499a, h12, null, null, c1331a, null, (Function0) w11, qVar2, 384, 88);
                        }
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, 1572912, 61);
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: lq.e1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return h1.a(i11, (androidx.compose.runtime.q) obj, function1, bVar, kVar);
                }
            });
        }
    }
}
