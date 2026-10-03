package bq;

import androidx.activity.ComponentActivity;
import androidx.compose.runtime.q;
import androidx.lifecycle.o;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.feature.discovery.cpp.ui.s;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
import w2.w6;
import y3.b;
import y4.g;
import z1.b;

/* loaded from: classes4.dex */
public final class q3 {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable final y3.k kVar) {
        androidx.compose.runtime.a1 h11 = qVar.h(-409920939);
        int i12 = i11 | 6;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            kVar = y3.k.D;
            float f11 = 24;
            y3.k d11 = z1.h3.d(z1.h3.e(z1.p2.h(kVar, 0.0f, f11, 1), f11), 1.0f);
            w4.j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = h11.n();
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
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, i13), h11, h11, e12);
            w6.g(z1.q.f81746a.e(wy.m2.a(kVar, "progress_bar"), b.a.e()), e5.a.a(h11, C2367R.color.colorPrimary), 0.0f, 0L, 0, h11, 0, 28);
            h11.r();
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: bq.j3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    q3.a(androidx.compose.runtime.k3.a(1), (androidx.compose.runtime.q) obj, y3.k.this);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(@Nullable final z1.u2 u2Var, @Nullable final com.vidio.android.feature.discovery.cpp.ui.s sVar, @Nullable com.vidio.android.feature.discovery.cpp.ui.r rVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final com.vidio.android.feature.discovery.cpp.ui.r rVar2;
        com.vidio.android.feature.discovery.cpp.ui.r rVar3;
        androidx.compose.runtime.a1 h11 = qVar.h(-975438839);
        int i12 = (h11.J(u2Var) ? 4 : 2) | i11 | (h11.x(sVar) ? 32 : 16) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                rVar3 = (com.vidio.android.feature.discovery.cpp.ui.r) wy.u.a(kotlin.jvm.internal.r0.b(com.vidio.android.feature.discovery.cpp.ui.r.class), h11);
            } else {
                h11.C();
                rVar3 = rVar;
            }
            h11.l0();
            androidx.compose.runtime.l2 b11 = androidx.compose.runtime.w4.b(sVar.q(), h11, 0);
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(sVar);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new k3(sVar, null);
                h11.q(w11);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w11);
            boolean x12 = h11.x(sVar);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new Function2() { // from class: bq.f3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        o.a aVar = (o.a) obj2;
                        ((androidx.lifecycle.y) obj).getClass();
                        aVar.getClass();
                        if (aVar == o.a.ON_STOP) {
                            com.vidio.android.feature.discovery.cpp.ui.s.this.p();
                        }
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            wy.h1.a((Function2) w12, h11, 0);
            s.b bVar = (s.b) b11.getValue();
            if (Intrinsics.a(bVar, s.b.C0346b.f27216a)) {
                h11.K(-1093838850);
                a(0, h11, null);
                h11.E();
                rVar2 = rVar3;
            } else if (Intrinsics.a(bVar, s.b.a.f27215a)) {
                h11.K(450806467);
                y3.k d11 = z1.h3.d(z1.p2.f(y3.k.D, 16), 1.0f);
                String c11 = e5.g.c(h11, C2367R.string.something_went_wrong);
                String c12 = e5.g.c(h11, C2367R.string.fail_to_load);
                String c13 = e5.g.c(h11, C2367R.string.cta_try_again);
                boolean x13 = h11.x(sVar);
                Object w13 = h11.w();
                if (x13 || w13 == q.a.a()) {
                    l3 l3Var = new l3(0, sVar, com.vidio.android.feature.discovery.cpp.ui.s.class, "load", "load()V", 0);
                    h11.q(l3Var);
                    w13 = l3Var;
                }
                rVar2 = rVar3;
                wy.e0.a(c11, c12, d11, null, c13, (Function0) ((kotlin.reflect.g) w13), h11, 384, 8);
                h11.E();
            } else {
                rVar2 = rVar3;
                if (!(bVar instanceof s.b.c)) {
                    throw com.facebook.h.a(h11, -1093838637);
                }
                h11.K(451282441);
                final ComponentActivity componentActivity = (ComponentActivity) h11.L(wy.y.a());
                float f11 = 16;
                y3.k c14 = z1.h3.c(wy.m2.a(z1.p2.h(y3.k.D, f11, 0.0f, 2), "cppSimilarGrid"), 1.0f);
                boolean x14 = h11.x(sVar) | h11.x(bVar);
                Object w14 = h11.w();
                if (x14 || w14 == q.a.a()) {
                    final s.b.c cVar = (s.b.c) bVar;
                    w14 = new Function0() { // from class: bq.g3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            com.vidio.android.feature.discovery.cpp.ui.s.this.r(cVar.b());
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w14);
                }
                y3.k a11 = wy.f1.a((Function0) w14, c14);
                z1.u2 a12 = wy.i1.a(u2Var, h11);
                c2.b bVar2 = new c2.b(3);
                b.i o11 = z1.b.o(f11);
                b.i o12 = z1.b.o(f11);
                boolean x15 = h11.x(bVar) | h11.x(sVar) | h11.x(rVar2) | h11.x(componentActivity);
                Object w15 = h11.w();
                if (x15 || w15 == q.a.a()) {
                    final s.b.c cVar2 = (s.b.c) bVar;
                    w15 = new Function1() { // from class: bq.h3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            c2.s0 s0Var = (c2.s0) obj;
                            s0Var.getClass();
                            List<e3> a13 = s.b.c.this.a();
                            s0Var.c(((ArrayList) a13).size(), new o3(a13), new s3.i(-1942245546, new p3(a13, sVar, rVar2, componentActivity), true));
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w15);
                }
                c2.h.a(bVar2, a11, null, a12, o11, o12, null, false, null, (Function1) w15, h11, 1769472, 916);
                h11 = h11;
                h11.E();
            }
        } else {
            h11.C();
            rVar2 = rVar;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(sVar, rVar2, i11) { // from class: bq.i3

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ com.vidio.android.feature.discovery.cpp.ui.s f16130d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ com.vidio.android.feature.discovery.cpp.ui.r f16131e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = androidx.compose.runtime.k3.a(1);
                    q3.b(z1.u2.this, this.f16130d, this.f16131e, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }
}
