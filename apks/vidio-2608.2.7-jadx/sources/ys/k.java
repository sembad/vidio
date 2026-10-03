package ys;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.android.gms.common.api.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.domain.meta.Meta;
import f9.a;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.m0;
import v00.a2;
import v00.x0;
import w2.cd;
import wy.f1;
import wy.i0;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import ys.m;
import z1.b;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class k {
    public static Unit a(String str, y3.k kVar, androidx.compose.runtime.q qVar, int i11) {
        e(str, kVar, qVar, k3.a(1));
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, List list, Function2 function2, Function2 function22, y3.k kVar) {
        c(k3.a(1), qVar, list, function2, function22, kVar);
        return Unit.f50784a;
    }

    private static final void c(final int i11, androidx.compose.runtime.q qVar, final List list, final Function2 function2, final Function2 function22, final y3.k kVar) {
        a1 h11 = qVar.h(-1967611859);
        int i12 = (h11.x(list) ? 4 : 2) | i11 | (h11.x(function2) ? 32 : 16) | (h11.x(function22) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            i0.a(3, s3.j.c(-1605694369, h11, new Function2() { // from class: ys.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    final int i13 = 0;
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        for (Object obj3 : list) {
                            int i14 = i13 + 1;
                            if (i13 < 0) {
                                CollectionsKt.v0();
                                throw null;
                            }
                            final a2 a2Var = (a2) obj3;
                            String b11 = a2Var.b();
                            y3.k a11 = m2.a(y3.k.D, "similarContentView");
                            final Function2 function23 = function2;
                            boolean J = qVar2.J(function23) | qVar2.x(a2Var) | qVar2.d(i13);
                            Object w11 = qVar2.w();
                            if (J || w11 == q.a.a()) {
                                w11 = new Function0() { // from class: ys.h
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Function2.this.invoke(a2Var, Integer.valueOf(i13));
                                        return Unit.f50784a;
                                    }
                                };
                                qVar2.q(w11);
                            }
                            y3.k d11 = m0.d(a11, false, null, null, (Function0) w11, 15);
                            final Function2 function24 = function22;
                            boolean J2 = qVar2.J(function24) | qVar2.x(a2Var);
                            Object w12 = qVar2.w();
                            if (J2 || w12 == q.a.a()) {
                                w12 = new Function0() { // from class: ys.i
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        a2 a2Var2 = a2Var;
                                        Long valueOf = Long.valueOf(a2Var2.a());
                                        x0.b a12 = a2Var2.c().a();
                                        Function2.this.invoke(valueOf, a12 != null ? a12.b() : null);
                                        return Unit.f50784a;
                                    }
                                };
                                qVar2.q(w12);
                            }
                            po.r.b(b11, f1.a((Function0) w12, d11), null, qVar2, 0, 12);
                            i13 = i14;
                        }
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), p2.h(kVar, 0.0f, 12, 1), 0.0f, 0.0f, h11, 54, 24);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ys.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k.b(i11, (androidx.compose.runtime.q) obj, list, function2, function22, kVar);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(@NotNull final FluidComponent.j jVar, @NotNull final Function1 function1, final int i11, @NotNull final Function1 function12, @Nullable y3.k kVar, @Nullable m mVar, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        y3.k kVar2;
        final m mVar2;
        boolean z11;
        int i13;
        final m mVar3;
        function1.getClass();
        function12.getClass();
        a1 h11 = qVar.h(-1849154060);
        int i14 = i12 | (h11.J(jVar) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.d(i11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function12) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | 65536;
        if (h11.p(i14 & 1, (74899 & i14) != 74898)) {
            h11.W0();
            if ((i12 & 1) == 0 || h11.w0()) {
                String c11 = jVar.c();
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                z11 = false;
                y0 b11 = g9.c.b(m.class, a11, c11, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                m mVar4 = (m) b11;
                i13 = i14 & (-458753);
                mVar3 = mVar4;
            } else {
                h11.C();
                i13 = i14 & (-458753);
                z11 = false;
                mVar3 = mVar;
            }
            h11.l0();
            m.a aVar = (m.a) w4.b(mVar3.s(), h11, z11 ? 1 : 0).getValue();
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.e(new Function0() { // from class: ys.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Boolean bool = (Boolean) function12.invoke(Integer.valueOf(i11));
                        bool.booleanValue();
                        return bool;
                    }
                });
                h11.q(w11);
            }
            e5 e5Var = (e5) w11;
            String c12 = jVar.c();
            boolean x11 = h11.x(mVar3) | ((i13 & 14) != 4 ? z11 ? 1 : 0 : true);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new j(mVar3, jVar, null);
                h11.q(w12);
            }
            t0.e(h11, c12, (Function2) w12);
            if (((Boolean) e5Var.getValue()).booleanValue() && (aVar instanceof m.a.c)) {
                h11.K(-897398849);
                Meta a13 = jVar.a();
                Meta a14 = ((m.a.c) aVar).a();
                int i15 = ((i13 & 7168) == 2048 ? 1 : z11 ? 1 : 0) | ((i13 & 896) == 256 ? 1 : z11 ? 1 : 0);
                Object w13 = h11.w();
                if (i15 != 0 || w13 == q.a.a()) {
                    w13 = new Function0() { // from class: ys.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Boolean bool = (Boolean) function12.invoke(Integer.valueOf(i11));
                            bool.booleanValue();
                            return bool;
                        }
                    };
                    h11.q(w13);
                }
                mVar3.t(a13, a14, (Function0) w13);
                h11.E();
            } else {
                h11.K(-897199922);
                h11.E();
            }
            z1.z a15 = z1.x.a(z1.b.h(), b.a.k(), h11, z11 ? 1 : 0);
            long l11 = h11.l();
            int i16 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            kVar2 = kVar;
            y3.k e11 = y3.g.e(h11, kVar2);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a15, h11, n11, i16), h11, h11, e11);
            if (aVar instanceof m.a.c) {
                h11.K(1886107804);
                e(jVar.b(), null, h11, z11 ? 1 : 0);
                y3.k a16 = m2.a(y3.k.D, "gridSimilarContent");
                List<a2> b13 = ((m.a.c) aVar).b();
                boolean z12 = z11;
                if ((i13 & 112) == 32) {
                    z12 = true;
                }
                boolean z13 = (h11.x(mVar3) ? 1 : 0) | z12;
                Object w14 = h11.w();
                if (z13 != 0 || w14 == q.a.a()) {
                    w14 = new com.vidio.android.feature.subscription.deeplink.i(2, function1, mVar3);
                    h11.q(w14);
                }
                Function2 function2 = (Function2) w14;
                boolean x12 = h11.x(mVar3);
                Object w15 = h11.w();
                if (x12 || w15 == q.a.a()) {
                    w15 = new Function2() { // from class: ys.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            m.this.u(((Long) obj).longValue(), (x0.a) obj2);
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w15);
                }
                c(0, h11, b13, function2, (Function2) w15, a16);
                h11 = h11;
                h11.E();
            } else if (Intrinsics.a(aVar, m.a.b.f81162a)) {
                h11.K(1886776660);
                for (int i17 = z11 ? 1 : 0; i17 < 10; i17++) {
                    qr.d0.i(z11 ? 1 : 0, 1, h11, null);
                }
                h11.E();
            } else {
                if (!Intrinsics.a(aVar, m.a.C1346a.f81161a)) {
                    throw com.facebook.h.a(h11, -1186084976);
                }
                h11.K(-1186058450);
                h11.E();
            }
            h11.r();
            mVar2 = mVar3;
        } else {
            kVar2 = kVar;
            h11.C();
            mVar2 = mVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            final y3.k kVar3 = kVar2;
            o02.L(new Function2(function1, i11, function12, kVar3, mVar2, i12) { // from class: ys.d

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f81133d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ int f81134e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f81135i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ y3.k f81136v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ m f81137w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a17 = k3.a(24577);
                    k.d(FluidComponent.j.this, this.f81133d, this.f81134e, this.f81135i, this.f81136v, this.f81137w, (androidx.compose.runtime.q) obj, a17);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void e(final String str, y3.k kVar, androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        final y3.k kVar2;
        a1 h11 = qVar.h(726970936);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = y3.k.D;
            b.g e11 = z1.b.e();
            y3.k d11 = h3.d(aVar, 1.0f);
            d3 a11 = b3.a(e11, b.a.i(), h11, 54);
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
            a1Var = h11;
            cd.b(str, m2.a(aVar, "sectionHeaderTitle"), 0L, 0L, null, null, 0L, null, 0L, 2, false, a.e.API_PRIORITY_OTHER, 0, null, ep.h.a(e80.d.f37201a, h11), a1Var, i12 & 14, 3120, 55292);
            a1Var.r();
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ys.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k.a(str, kVar2, (androidx.compose.runtime.q) obj, i11);
                }
            });
        }
    }
}
