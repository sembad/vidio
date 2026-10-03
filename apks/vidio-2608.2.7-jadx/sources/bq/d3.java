package bq;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.feature.discovery.cpp.ui.v;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.bc;
import w2.x5;
import w2.y5;
import y3.b;
import y3.k;
import y4.g;
import z1.z3;

/* loaded from: classes4.dex */
public final class d3 {
    @SuppressLint({"UnusedBoxWithConstraintsScope"})
    public static final void a(final long j11, @NotNull final String str, @Nullable y3.k kVar, @Nullable final String str2, @Nullable com.vidio.android.feature.discovery.cpp.ui.v vVar, @Nullable com.vidio.android.feature.discovery.cpp.ui.r rVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        final com.vidio.android.feature.discovery.cpp.ui.v vVar2;
        androidx.compose.runtime.a1 a1Var;
        final com.vidio.android.feature.discovery.cpp.ui.r rVar2;
        com.vidio.android.feature.discovery.cpp.ui.r rVar3;
        com.vidio.android.feature.discovery.cpp.ui.v vVar3;
        y3.k kVar3;
        y3.k b11;
        y3.k b12;
        str.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-756349413);
        int i12 = i11 | (h11.e(j11) ? 4 : 2) | (h11.J(str) ? 32 : 16) | 384 | (h11.J(str2) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | 73728;
        if (h11.p(i12 & 1, (74899 & i12) != 74898)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = y3.k.D;
                boolean z11 = (i12 & 14) == 4;
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: bq.e2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            v.a aVar2 = (v.a) obj;
                            aVar2.getClass();
                            return aVar2.create(j11);
                        }
                    };
                    h11.q(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                androidx.lifecycle.e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                f9.b a13 = a11 instanceof androidx.lifecycle.l ? y80.b.a(((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras(), function1) : y80.b.a(a.C0624a.f39304b, function1);
                h11.v(1729797275);
                androidx.lifecycle.y0 b13 = g9.c.b(com.vidio.android.feature.discovery.cpp.ui.v.class, a11, null, a12, a13, h11);
                h11 = h11;
                h11.I();
                h11.I();
                rVar3 = (com.vidio.android.feature.discovery.cpp.ui.r) wy.u.a(kotlin.jvm.internal.r0.b(com.vidio.android.feature.discovery.cpp.ui.r.class), h11);
                vVar3 = (com.vidio.android.feature.discovery.cpp.ui.v) b13;
                kVar3 = aVar;
            } else {
                h11.C();
                kVar3 = kVar;
                vVar3 = vVar;
                rVar3 = rVar;
            }
            h11.l0();
            final androidx.compose.runtime.l2 b14 = androidx.compose.runtime.w4.b(vVar3.y(), h11, 0);
            final ComponentActivity componentActivity = (ComponentActivity) h11.L(wy.y.a());
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = androidx.compose.runtime.t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w12);
            }
            final sc0.j0 j0Var = (sc0.j0) w12;
            final x5 f11 = w2.t5.f(y5.f75894c, null, h11, 6, 14);
            final com.vidio.android.feature.discovery.cpp.ui.v vVar4 = vVar3;
            final kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
            com.vidio.android.feature.discovery.cpp.ui.r rVar4 = rVar3;
            Unit unit = Unit.f50784a;
            androidx.compose.runtime.t0.e(h11, unit, new r2(vVar4, str, rVar4, q0Var, f11, null));
            boolean x11 = h11.x(vVar4);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new j2(vVar4, 0);
                h11.q(w13);
            }
            androidx.compose.runtime.a1 a1Var2 = h11;
            d9.h.b(unit, null, (Function1) w13, a1Var2, 6, 2);
            kVar3.getClass();
            b11 = y3.g.b(kVar3, z4.w1.a(), new jz.d());
            y3.k c11 = z1.h3.c(b11, 1.0f);
            e80.d.f37201a.getClass();
            b12 = r1.o.b(c11, e80.d.a(a1Var2).E(), f4.l2.a());
            z1.u.a(b12, null, false, s3.j.c(-1291362831, a1Var2, new dc0.n() { // from class: bq.k2
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r12v3 */
                /* JADX WARN: Type inference failed for: r12v4, types: [com.kmklabs.vidioplayer.api.i0, je0.h, p1.b3] */
                /* JADX WARN: Type inference failed for: r12v6 */
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final com.vidio.android.feature.discovery.cpp.ui.v vVar5;
                    final e1 e1Var;
                    az.a0 a0Var;
                    ?? r12;
                    androidx.compose.runtime.q qVar2;
                    y3.k kVar4;
                    z1.v vVar6 = (z1.v) obj;
                    androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    vVar6.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar3.J(vVar6) ? 4 : 2;
                    }
                    if (qVar3.p(intValue & 1, (intValue & 19) != 18)) {
                        v.c cVar = (v.c) b14.getValue();
                        if (Intrinsics.a(cVar, v.c.b.f27235a)) {
                            qVar3.K(-967933001);
                            wy.l3.a(C2367R.raw.content_profile_shimmer, z1.h3.c(wy.m2.a(y3.k.D, "lottieLoading"), 1.0f), b.a.m(), null, qVar3, 384, 8);
                            qVar3.E();
                        } else if (Intrinsics.a(cVar, v.c.a.f27234a)) {
                            qVar3.K(-967585460);
                            y3.k c12 = z1.h3.c(y3.k.D, 1.0f);
                            String c13 = e5.g.c(qVar3, C2367R.string.my_list_empty_title_your_list_empty);
                            String c14 = e5.g.c(qVar3, C2367R.string.my_list_empty_subtitle_your_list_empty);
                            String c15 = e5.g.c(qVar3, C2367R.string.cta_okay);
                            final ComponentActivity componentActivity2 = ComponentActivity.this;
                            boolean x12 = qVar3.x(componentActivity2);
                            Object w14 = qVar3.w();
                            if (x12 || w14 == q.a.a()) {
                                w14 = new Function0() { // from class: bq.m2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        ComponentActivity.this.finish();
                                        return Unit.f50784a;
                                    }
                                };
                                qVar3.q(w14);
                            }
                            wy.e0.a(c13, c14, c12, null, c15, (Function0) w14, qVar3, 384, 8);
                            qVar3.E();
                        } else {
                            if (!(cVar instanceof v.c.C0348c)) {
                                throw bc.a(qVar3, 245875583);
                            }
                            qVar3.K(-966940381);
                            final e1 a14 = ((v.c.C0348c) cVar).a();
                            final az.a0 e11 = az.z.e(qVar3);
                            g3.h a15 = g3.k.a(qVar3);
                            boolean x13 = qVar3.x(a14);
                            Object w15 = qVar3.w();
                            if (x13 || w15 == q.a.a()) {
                                w15 = new n2(a14, 0);
                                qVar3.q(w15);
                            }
                            final d2.o1 e12 = d2.r1.e(0, (Function0) w15, qVar3, 0, 3);
                            final float d11 = vVar6.d();
                            Object w16 = qVar3.w();
                            if (w16 == q.a.a()) {
                                w16 = androidx.compose.runtime.w4.g(e4.d.a(9205357640488583168L));
                                qVar3.q(w16);
                            }
                            final androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) w16;
                            final r1.z3 b15 = r1.q3.b(qVar3);
                            Context context = (Context) qVar3.L(AndroidCompositionLocals_androidKt.c());
                            context.getClass();
                            boolean z12 = ((context.getResources().getConfiguration().screenLayout & 15) >= 3) && (context.getResources().getConfiguration().orientation == 2);
                            Object w17 = qVar3.w();
                            if (w17 == q.a.a()) {
                                w17 = androidx.compose.runtime.w4.e(new Function0() { // from class: bq.o2
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        boolean z13;
                                        if (e1.this.d() != null) {
                                            androidx.compose.runtime.l2 l2Var2 = l2Var;
                                            if ((((e4.d) l2Var2.getValue()).k() & 9223372034707292159L) != 9205357640488583168L && Float.intBitsToFloat((int) (((e4.d) l2Var2.getValue()).k() & 4294967295L)) <= 0.0f) {
                                                z13 = true;
                                                return Boolean.valueOf(z13);
                                            }
                                        }
                                        z13 = false;
                                        return Boolean.valueOf(z13);
                                    }
                                });
                                qVar3.q(w17);
                            }
                            androidx.compose.runtime.e5 e5Var = (androidx.compose.runtime.e5) w17;
                            final com.vidio.android.feature.discovery.cpp.ui.v vVar7 = vVar4;
                            final sc0.j0 j0Var2 = j0Var;
                            final String str3 = str2;
                            if (z12) {
                                qVar3.K(-966122384);
                                g3.b.a(a15, s3.j.c(280691150, qVar3, new dc0.n() { // from class: bq.p2
                                    @Override // dc0.n
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        androidx.compose.runtime.q qVar4 = (androidx.compose.runtime.q) obj5;
                                        ((Integer) obj6).getClass();
                                        ((e3.z1) obj4).getClass();
                                        k.a aVar2 = y3.k.D;
                                        y3.k b16 = z1.f4.b(r1.q3.d(z1.h3.c(wy.m2.a(aVar2, "cppSuccessScreen"), 1.0f), r1.z3.this));
                                        int i13 = z1.x3.f81813a;
                                        int i14 = z1.z3.f81833z;
                                        y3.k a16 = z1.b4.a(b16, z3.a.c(qVar4).f());
                                        z1.z a17 = z1.x.a(z1.b.h(), b.a.k(), qVar4, 0);
                                        long l11 = qVar4.l();
                                        int i15 = (int) (l11 ^ (l11 >>> 32));
                                        androidx.compose.runtime.a3 n11 = qVar4.n();
                                        y3.k e13 = y3.g.e(qVar4, a16);
                                        y4.g.F.getClass();
                                        Function0 b17 = g.a.b();
                                        if (qVar4.j() == null) {
                                            androidx.compose.runtime.m.a();
                                            throw null;
                                        }
                                        qVar4.A();
                                        if (qVar4.f()) {
                                            qVar4.B(b17);
                                        } else {
                                            qVar4.o();
                                        }
                                        h2.f.a(qVar4, com.kmklabs.vidioplayer.api.e0.a(qVar4, a17, qVar4, n11, i15), qVar4, qVar4, e13);
                                        com.vidio.android.feature.discovery.cpp.ui.v vVar8 = vVar7;
                                        boolean x14 = qVar4.x(vVar8);
                                        Object w18 = qVar4.w();
                                        if (x14 || w18 == q.a.a()) {
                                            s2 s2Var = new s2(0, vVar8, com.vidio.android.feature.discovery.cpp.ui.v.class, "onCtaButtonClick", "onCtaButtonClick()V", 0);
                                            qVar4.q(s2Var);
                                            w18 = s2Var;
                                        }
                                        Function0 function0 = (Function0) ((kotlin.reflect.g) w18);
                                        Object w19 = qVar4.w();
                                        if (w19 == q.a.a()) {
                                            w19 = new i2(l2Var, 0);
                                            qVar4.q(w19);
                                        }
                                        Function1 function12 = (Function1) w19;
                                        boolean x15 = qVar4.x(vVar8);
                                        Object w21 = qVar4.w();
                                        if (x15 || w21 == q.a.a()) {
                                            t2 t2Var = new t2(1, vVar8, com.vidio.android.feature.discovery.cpp.ui.v.class, "onActorOrDirectorClicked", "onActorOrDirectorClicked(Lcom/vidio/android/feature/discovery/cpp/ui/component/ActorOrDirector;)V", 0);
                                            qVar4.q(t2Var);
                                            w21 = t2Var;
                                        }
                                        o1.a(a14, function0, function12, (Function1) ((kotlin.reflect.g) w21), z1.p2.j(aVar2, 0.0f, 0.0f, 0.0f, 32, 7), e11, qVar4, 287104, 0);
                                        qVar4.r();
                                        return Unit.f50784a;
                                    }
                                }), s3.j.c(204852589, qVar3, new dc0.n() { // from class: bq.q2
                                    @Override // dc0.n
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        androidx.compose.runtime.q qVar4 = (androidx.compose.runtime.q) obj5;
                                        ((Integer) obj6).getClass();
                                        ((e3.z1) obj4).getClass();
                                        e1 e1Var2 = e1.this;
                                        if (e1Var2.b().isEmpty()) {
                                            qVar4.K(-383877163);
                                            qVar4.E();
                                        } else {
                                            qVar4.K(-384949639);
                                            k.a aVar2 = y3.k.D;
                                            y3.k e13 = z1.h3.e(aVar2, d11);
                                            z1.z a16 = z1.x.a(z1.b.h(), b.a.k(), qVar4, 0);
                                            long l11 = qVar4.l();
                                            int i13 = (int) (l11 ^ (l11 >>> 32));
                                            androidx.compose.runtime.a3 n11 = qVar4.n();
                                            y3.k e14 = y3.g.e(qVar4, e13);
                                            y4.g.F.getClass();
                                            Function0 b16 = g.a.b();
                                            if (qVar4.j() == null) {
                                                androidx.compose.runtime.m.a();
                                                throw null;
                                            }
                                            qVar4.A();
                                            if (qVar4.f()) {
                                                qVar4.B(b16);
                                            } else {
                                                qVar4.o();
                                            }
                                            h2.f.a(qVar4, com.kmklabs.vidioplayer.api.e0.a(qVar4, a16, qVar4, n11, i13), qVar4, qVar4, e14);
                                            nc0.b<t50.p0> b17 = e1Var2.b();
                                            final d2.o1 o1Var = e12;
                                            int u11 = o1Var.u();
                                            final sc0.j0 j0Var3 = j0Var2;
                                            boolean x14 = qVar4.x(j0Var3) | qVar4.J(o1Var);
                                            Object w18 = qVar4.w();
                                            if (x14 || w18 == q.a.a()) {
                                                w18 = new Function1() { // from class: bq.h2
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj7) {
                                                        sc0.g.d(j0Var3, null, null, new u2(o1Var, ((Integer) obj7).intValue(), null), 3);
                                                        return Unit.f50784a;
                                                    }
                                                };
                                                qVar4.q(w18);
                                            }
                                            b4.d(b17, u11, (Function1) w18, qVar4, 0);
                                            a2.a(e1Var2.a(), e1Var2.k(), e1Var2.b(), o1Var, str3, z1.h3.b(aVar2, 1.0f), z1.p2.a(0.0f, 16, 1), qVar4, 1769472);
                                            qVar4.r();
                                            qVar4.E();
                                        }
                                        return Unit.f50784a;
                                    }
                                }), null, null, qVar3, 432);
                                qVar2 = qVar3;
                                qVar2.E();
                                vVar5 = vVar7;
                                a0Var = e11;
                                kVar4 = null;
                            } else {
                                qVar3.K(-963608098);
                                k.a aVar2 = y3.k.D;
                                y3.k d12 = r1.q3.d(z1.h3.c(wy.m2.a(aVar2, "cppSuccessScreen"), 1.0f), b15);
                                z1.z a16 = z1.x.a(z1.b.h(), b.a.k(), qVar3, 0);
                                long l11 = qVar3.l();
                                int i13 = (int) (l11 ^ (l11 >>> 32));
                                androidx.compose.runtime.a3 n11 = qVar3.n();
                                y3.k e13 = y3.g.e(qVar3, d12);
                                y4.g.F.getClass();
                                Function0 b16 = g.a.b();
                                if (qVar3.j() == null) {
                                    androidx.compose.runtime.m.a();
                                    throw null;
                                }
                                qVar3.A();
                                if (qVar3.f()) {
                                    qVar3.B(b16);
                                } else {
                                    qVar3.o();
                                }
                                h2.f.a(qVar3, com.kmklabs.vidioplayer.api.e0.a(qVar3, a16, qVar3, n11, i13), qVar3, qVar3, e13);
                                boolean x14 = qVar3.x(vVar7);
                                Object w18 = qVar3.w();
                                if (x14 || w18 == q.a.a()) {
                                    w18 = new v2(0, vVar7, com.vidio.android.feature.discovery.cpp.ui.v.class, "onCtaButtonClick", "onCtaButtonClick()V", 0);
                                    qVar3.q(w18);
                                }
                                Function0 function0 = (Function0) ((kotlin.reflect.g) w18);
                                Object w19 = qVar3.w();
                                if (w19 == q.a.a()) {
                                    w19 = new as.c(l2Var, 1);
                                    qVar3.q(w19);
                                }
                                Function1 function12 = (Function1) w19;
                                boolean x15 = qVar3.x(vVar7);
                                Object w21 = qVar3.w();
                                if (x15 || w21 == q.a.a()) {
                                    w21 = new w2(1, vVar7, com.vidio.android.feature.discovery.cpp.ui.v.class, "onActorOrDirectorClicked", "onActorOrDirectorClicked(Lcom/vidio/android/feature/discovery/cpp/ui/component/ActorOrDirector;)V", 0);
                                    vVar5 = vVar7;
                                    qVar3.q(w21);
                                } else {
                                    vVar5 = vVar7;
                                }
                                o1.a(a14, function0, function12, (Function1) ((kotlin.reflect.g) w21), null, e11, qVar3, 262528, 16);
                                androidx.compose.runtime.q qVar4 = qVar3;
                                z1.k3.a(qVar4, z1.h3.e(aVar2, 8));
                                if (a14.b().isEmpty()) {
                                    e1Var = a14;
                                    a0Var = e11;
                                    r12 = 0;
                                    qVar4.K(1973242807);
                                    qVar4.E();
                                } else {
                                    qVar4.K(1972005039);
                                    y3.k e14 = z1.h3.e(aVar2, d11);
                                    z1.z a17 = z1.x.a(z1.b.h(), b.a.k(), qVar4, 0);
                                    long l12 = qVar4.l();
                                    int i14 = (int) (l12 ^ (l12 >>> 32));
                                    androidx.compose.runtime.a3 n12 = qVar4.n();
                                    y3.k e15 = y3.g.e(qVar4, e14);
                                    Function0 b17 = g.a.b();
                                    if (qVar4.j() == null) {
                                        androidx.compose.runtime.m.a();
                                        throw null;
                                    }
                                    qVar4.A();
                                    if (qVar4.f()) {
                                        qVar4.B(b17);
                                    } else {
                                        qVar4.o();
                                    }
                                    h2.f.a(qVar4, com.kmklabs.vidioplayer.api.e0.a(qVar4, a17, qVar4, n12, i14), qVar4, qVar4, e15);
                                    nc0.b<t50.p0> b18 = a14.b();
                                    int u11 = e12.u();
                                    boolean x16 = qVar4.x(j0Var2) | qVar4.J(e12);
                                    Object w22 = qVar4.w();
                                    if (x16 || w22 == q.a.a()) {
                                        w22 = new Function1() { // from class: bq.f2
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj4) {
                                                sc0.g.d(j0Var2, null, null, new x2(e12, ((Integer) obj4).intValue(), null), 3);
                                                return Unit.f50784a;
                                            }
                                        };
                                        qVar4.q(w22);
                                    }
                                    b4.d(b18, u11, (Function1) w22, qVar4, 0);
                                    Object w23 = qVar4.w();
                                    if (w23 == q.a.a()) {
                                        w23 = new c3(b15);
                                        qVar4.q(w23);
                                    }
                                    r12 = 0;
                                    e1Var = a14;
                                    a0Var = e11;
                                    a2.a(a14.a(), a14.k(), a14.b(), e12, str3, r4.g.a(z1.h3.b(aVar2, 1.0f), (c3) w23, null), z1.p2.a(0.0f, 16, 1), qVar4, 1572864);
                                    qVar4 = qVar4;
                                    qVar4.r();
                                    qVar4.E();
                                }
                                qVar4.r();
                                androidx.compose.runtime.q qVar5 = qVar4;
                                o1.h0.c(((Boolean) e5Var.getValue()).booleanValue(), null, o1.h1.o(r12, 3).c(o1.h1.h(r12, 3)), o1.h1.p(r12, 3).c(o1.h1.i(r12, 3)), null, s3.j.c(1756902701, qVar4, new dc0.n() { // from class: bq.g2
                                    @Override // dc0.n
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        androidx.compose.runtime.q qVar6 = (androidx.compose.runtime.q) obj5;
                                        ((Integer) obj6).getClass();
                                        ((o1.k0) obj4).getClass();
                                        e1 e1Var2 = e1.this;
                                        String k11 = e1Var2.k();
                                        h4 d13 = e1Var2.d();
                                        d13.getClass();
                                        com.vidio.android.feature.discovery.cpp.ui.v vVar8 = vVar5;
                                        boolean x17 = qVar6.x(vVar8);
                                        Object w24 = qVar6.w();
                                        if (x17 || w24 == q.a.a()) {
                                            y2 y2Var = new y2(0, vVar8, com.vidio.android.feature.discovery.cpp.ui.v.class, "onCtaButtonClick", "onCtaButtonClick()V", 0);
                                            qVar6.q(y2Var);
                                            w24 = y2Var;
                                        }
                                        v1.a(k11, d13, (Function0) ((kotlin.reflect.g) w24), qVar6, 0);
                                        return Unit.f50784a;
                                    }
                                }), qVar5, 200064, 18);
                                qVar2 = qVar5;
                                qVar2.E();
                                kVar4 = r12;
                            }
                            Integer num = (Integer) q0Var.f50884c;
                            boolean x17 = qVar2.x(vVar5);
                            Object w24 = qVar2.w();
                            if (x17 || w24 == q.a.a()) {
                                w24 = new z2(0, vVar5, com.vidio.android.feature.discovery.cpp.ui.v.class, "onTvodStartPlay", "onTvodStartPlay()V", 0);
                                qVar2.q(w24);
                            }
                            Function0 function02 = (Function0) ((kotlin.reflect.g) w24);
                            boolean x18 = qVar2.x(vVar5);
                            Object w25 = qVar2.w();
                            if (x18 || w25 == q.a.a()) {
                                w25 = new a3(0, vVar5, com.vidio.android.feature.discovery.cpp.ui.v.class, "onTvodWatchLater", "onTvodWatchLater()V", 0);
                                qVar2.q(w25);
                            }
                            g4.a(num, f11, function02, (Function0) ((kotlin.reflect.g) w25), qVar2, 64);
                            az.z.c(kVar4, a0Var, qVar2, 64);
                            qVar2.E();
                        }
                    } else {
                        qVar3.C();
                    }
                    return Unit.f50784a;
                }
            }), a1Var2, 3072, 6);
            kVar2 = kVar3;
            a1Var = a1Var2;
            vVar2 = vVar4;
            rVar2 = rVar4;
        } else {
            h11.C();
            kVar2 = kVar;
            vVar2 = vVar;
            a1Var = h11;
            rVar2 = rVar;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(j11, str, kVar2, str2, vVar2, rVar2, i11) { // from class: bq.l2

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ long f16169c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f16170d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f16171e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f16172i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ com.vidio.android.feature.discovery.cpp.ui.v f16173v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ com.vidio.android.feature.discovery.cpp.ui.r f16174w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = androidx.compose.runtime.k3.a(1);
                    d3.a(this.f16169c, this.f16170d, this.f16171e, this.f16172i, this.f16173v, this.f16174w, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }
}
