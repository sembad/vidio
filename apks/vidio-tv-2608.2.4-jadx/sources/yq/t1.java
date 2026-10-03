package yq;

import a2.b;
import a2.k;
import a3.g;
import android.annotation.SuppressLint;
import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.tv.R;
import com.vidio.common.KeywordType;
import com.vidio.domain.entity.Category;
import com.vidio.domain.entity.Section;
import com.vidio.kmm.tracker.plenty.event.Screen;
import cq.f;
import d1.t5;
import d1.t7;
import g0.e;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sz.f;
import wp.r5;
import yq.t;
import yq.v1;

/* loaded from: classes4.dex */
public final class t1 {
    public static Unit a(String str, up.a aVar, androidx.compose.runtime.q qVar, int i11) {
        aVar.getClass();
        if ((i11 & 6) == 0) {
            i11 |= qVar.J(aVar) ? 4 : 2;
        }
        if (qVar.o(i11 & 1, (i11 & 19) != 18)) {
            g(0, null, qVar, str, aVar.c());
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit b(int i11, a2.k kVar, androidx.compose.runtime.q qVar, String str, boolean z11) {
        g(androidx.compose.runtime.i3.a(1), kVar, qVar, str, z11);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(@NotNull final Category category, @Nullable a2.k kVar, @Nullable q0 q0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        final q0 q0Var2;
        a2.k kVar3;
        final q0 q0Var3;
        long w11;
        category.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(922126936);
        int i12 = (h11.x(category) ? 4 : 2) | i11 | 176;
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = a2.k.f467a;
                q0Var3 = (q0) eu.o.a(kotlin.jvm.internal.q0.b(q0.class), h11);
            } else {
                h11.C();
                kVar3 = kVar;
                q0Var3 = q0Var;
            }
            h11.l0();
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = v4.g(Boolean.FALSE);
                h11.p(w12);
            }
            androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w12;
            boolean b11 = h11.b(((Boolean) i2Var.getValue()).booleanValue());
            Object w13 = h11.w();
            if (b11 || w13 == q.a.a()) {
                w13 = h2.r0.h(((Boolean) i2Var.getValue()).booleanValue() ? d30.x.w() : h2.r0.f37717g);
                h11.p(w13);
            }
            long r11 = ((h2.r0) w13).r();
            if (((Boolean) i2Var.getValue()).booleanValue()) {
                h11.K(1400734650);
                w11 = g3.a.a(h11, R.color.textPrimary);
                h11.E();
            } else {
                h11.K(1400736509);
                h11.E();
                w11 = d30.x.w();
            }
            long j11 = w11;
            k.a aVar = a2.k.f467a;
            a2.k f11 = g0.n2.f(aVar, 6);
            y2.w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f12 = a2.g.f(f11, h11);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            b0.q.a(h11, com.google.protobuf.h1.a(h11, e11, h11, m11, i13), h11, h11, f12);
            a2.k m12 = g0.f3.m(kVar3, 120);
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = new fq.j2(i2Var, 1);
                h11.p(w14);
            }
            a2.k a11 = f2.f.a(m12, (Function1) w14);
            Object w15 = h11.w();
            if (w15 == q.a.a()) {
                w15 = new xp.c(1.2f, true, true);
                h11.p(w15);
            }
            xp.c cVar = (xp.c) w15;
            Object w16 = h11.w();
            if (w16 == q.a.a()) {
                w16 = new qt.x(i2Var, 1);
                h11.p(w16);
            }
            Function0 function0 = (Function0) w16;
            boolean x11 = h11.x(q0Var3) | h11.x(context) | h11.x(category);
            Object w17 = h11.w();
            if (x11 || w17 == q.a.a()) {
                w17 = new Function0() { // from class: yq.c1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        q0.this.a(context, category.getF27422d());
                        return Unit.f44610a;
                    }
                };
                h11.p(w17);
            }
            float f13 = 16;
            a2.k j12 = g0.n2.j(y.n.b(aq.f.a(a11, function0, (Function0) w17, cVar, 1), r11, n0.h.b(4)), 0.0f, f13, 0.0f, 26, 5);
            g0.u a12 = g0.s.a(g0.e.h(), b.a.g(), h11, 48);
            long k12 = h11.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            androidx.compose.runtime.y2 m13 = h11.m();
            a2.k f14 = a2.g.f(j12, h11);
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a12, h11, m13, i14), h11, h11, f14);
            eu.a0.a(category.getF27425v(), category.getF(), e2.g.a(g0.f3.j(aVar, 60), n0.h.e()), null, g3.c.a(R.drawable.tv_placeholder_card, h11, 0), null, null, null, null, h11, 32768, 488);
            g0.h3.a(g0.f3.e(aVar, f13), h11);
            String f27423e = category.getF27423e();
            d30.a0.f31104a.getClass();
            t7.b(f27423e, null, j11, 0L, null, null, 0L, null, 0L, 0, false, 2, 0, d30.a0.b(h11).d(), h11, 0, 3072, 57338);
            h11 = h11;
            h11.q();
            h11.q();
            q0Var2 = q0Var3;
            kVar2 = kVar3;
        } else {
            h11.C();
            kVar2 = kVar;
            q0Var2 = q0Var;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar2, q0Var2, i11) { // from class: yq.d1

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f70476e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ q0 f70477i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = androidx.compose.runtime.i3.a(1);
                    t1.c(Category.this, this.f70476e, this.f70477i, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void d(@NotNull final Function1 function1, @Nullable a2.k kVar, @Nullable t tVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        a2.k kVar2;
        t tVar2;
        a2.k kVar3;
        t tVar3;
        t tVar4;
        function1.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-1016137873);
        int i12 = i11 | (h11.x(function1) ? 4 : 2) | 176;
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = a2.k.f467a;
                h11.v(1890788296);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                androidx.lifecycle.b1 b11 = n7.b.b(t.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                h11 = h11;
                h11.I();
                h11.I();
                tVar3 = (t) b11;
            } else {
                h11.C();
                kVar3 = kVar;
                tVar3 = tVar;
            }
            h11.l0();
            t.a aVar = (t.a) v4.b(tVar3.getState(), h11, 0).getValue();
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(tVar3);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new m1(tVar3, null);
                h11.p(w11);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w11);
            a2.k f11 = g0.n2.f(g0.f3.c(kVar3, 1.0f), 16);
            y2.w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f12 = a2.g.f(f11, h11);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            b0.q.a(h11, com.google.protobuf.h1.a(h11, e11, h11, m11, i13), h11, h11, f12);
            if (Intrinsics.a(aVar, t.a.C1158a.f70622a)) {
                h11.K(-1682387662);
                androidx.compose.runtime.z0 z0Var = h11;
                tVar4 = tVar3;
                t7.b(g3.e.c(h11, R.string.search_placeholder_what_to_watch_today), g0.f3.c(a2.k.f467a, 1.0f), d30.x.h(), e4.w.c(32), null, null, 0L, null, 0L, 0, false, 0, 0, com.vidio.android.tv.activepackage.j.c(d30.a0.f31104a, h11), z0Var, 3120, 0, 65520);
                h11 = z0Var;
                h11.E();
            } else {
                tVar4 = tVar3;
                if (Intrinsics.a(aVar, t.a.b.f70623a)) {
                    h11.K(-1681988103);
                    eu.u0.a(g3.e.c(h11, R.string.please_wait), g0.r.f36372a.a(a2.k.f467a, b.a.e()), 0.0f, h11, 0, 4);
                    h11.E();
                } else {
                    if (!(aVar instanceof t.a.c)) {
                        throw rn.j.b(h11, 1885391869);
                    }
                    h11.K(-1681661270);
                    String f28835d = Screen.TVSearchPage.f28922e.getF28835d();
                    f28835d.getClass();
                    String lowerCase = "virtual-category-section-offering".toLowerCase(s3.f.a().a().c().a());
                    lowerCase.getClass();
                    final t.a.c cVar = (t.a.c) aVar;
                    androidx.compose.runtime.z0 z0Var2 = h11;
                    wp.i0.a(new f.b.a(518, "virtual-category-section-offering", new Screen.CategoryIndex(lowerCase), f28835d, f.a.f58320b), null, 4, false, null, u1.k.c(1251261114, new v60.n() { // from class: yq.x0
                        @Override // v60.n
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                            ((Integer) obj3).getClass();
                            ((wp.o1) obj).getClass();
                            float f13 = 8;
                            e.i o11 = g0.e.o(f13);
                            a2.k j11 = g0.n2.j(a2.k.f467a, 0.0f, f13, 0.0f, 0.0f, 13);
                            final t.a.c cVar2 = t.a.c.this;
                            boolean x12 = qVar2.x(cVar2);
                            final Function1 function12 = function1;
                            boolean J = x12 | qVar2.J(function12);
                            Object w12 = qVar2.w();
                            if (J || w12 == q.a.a()) {
                                w12 = new Function1() { // from class: yq.z0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        i0.j0 j0Var = (i0.j0) obj4;
                                        j0Var.getClass();
                                        i0.h0.a(j0Var, null, b.a(), 3);
                                        final t.a.c cVar3 = t.a.c.this;
                                        final Function1 function13 = function12;
                                        i0.h0.a(j0Var, null, new u1.j(-1159381050, new v60.n() { // from class: yq.s0
                                            @Override // v60.n
                                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj6;
                                                int intValue = ((Integer) obj7).intValue();
                                                ((i0.e) obj5).getClass();
                                                if (qVar3.o(intValue & 1, (intValue & 17) != 16)) {
                                                    u90.b b13 = u90.a.b(t.a.c.this.b());
                                                    float f14 = 24;
                                                    float f15 = 16;
                                                    g0.s2 s2Var = new g0.s2(f14, f15, f14, f15);
                                                    final Function1 function14 = function13;
                                                    ku.t.e(b13, null, null, null, null, s2Var, null, null, null, 0, u1.k.c(-1276601120, new v60.q() { // from class: yq.h1
                                                        @Override // v60.q
                                                        public final Object r(Object obj8, Object obj9, Object obj10, Object obj11, androidx.compose.runtime.q qVar4, Integer num) {
                                                            long j12;
                                                            ((Integer) obj9).getClass();
                                                            final String str = (String) obj10;
                                                            int intValue2 = num.intValue();
                                                            ((ku.e) obj8).getClass();
                                                            str.getClass();
                                                            ((f2.f0) obj11).getClass();
                                                            if ((intValue2 & 384) == 0) {
                                                                intValue2 |= qVar4.J(str) ? 256 : 128;
                                                            }
                                                            if (qVar4.o(intValue2 & 1, (intValue2 & 8321) != 8320)) {
                                                                final Function1 function15 = Function1.this;
                                                                boolean J2 = qVar4.J(function15) | ((intValue2 & 896) == 256);
                                                                Object w13 = qVar4.w();
                                                                if (J2 || w13 == q.a.a()) {
                                                                    w13 = new Function1() { // from class: yq.i1
                                                                        @Override // kotlin.jvm.functions.Function1
                                                                        public final Object invoke(Object obj12) {
                                                                            ((String) obj12).getClass();
                                                                            function15.invoke(str);
                                                                            return Unit.f44610a;
                                                                        }
                                                                    };
                                                                    qVar4.p(w13);
                                                                }
                                                                h2.r0 h12 = h2.r0.h(d30.x.w());
                                                                j12 = h2.r0.f37717g;
                                                                up.u.a(str, (Function1) w13, null, null, false, null, null, null, null, new up.a0(h12, h2.r0.h(j12)), n0.h.e(), null, u1.k.c(-1788166126, new v60.n() { // from class: yq.j1
                                                                    @Override // v60.n
                                                                    public final Object invoke(Object obj12, Object obj13, Object obj14) {
                                                                        int intValue3 = ((Integer) obj14).intValue();
                                                                        return t1.a(str, (up.a) obj12, (androidx.compose.runtime.q) obj13, intValue3);
                                                                    }
                                                                }, qVar4), qVar4, ((intValue2 >> 6) & 14) | 12582912, 2428);
                                                            } else {
                                                                qVar4.C();
                                                            }
                                                            return Unit.f44610a;
                                                        }
                                                    }, qVar3), qVar3, 196608, 990);
                                                } else {
                                                    qVar3.C();
                                                }
                                                return Unit.f44610a;
                                            }
                                        }, true), 3);
                                        List<Section> a13 = cVar3.a();
                                        j0Var.d(a13.size(), null, new n1(a13), new u1.j(802480018, new o1(a13), true));
                                        return Unit.f44610a;
                                    }
                                };
                                qVar2.p(w12);
                            }
                            i0.d.a(j11, null, null, o11, null, null, false, null, (Function1) w12, qVar2, 24582, 494);
                            return Unit.f44610a;
                        }
                    }, h11), z0Var2, 196992, 26);
                    h11 = z0Var2;
                    h11.E();
                }
            }
            h11.q();
            kVar2 = kVar3;
            tVar2 = tVar4;
        } else {
            h11.C();
            kVar2 = kVar;
            tVar2 = tVar;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new os.r(function1, kVar2, tVar2, i11, 2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @SuppressLint({"VidikitCodeStyleIssue"})
    public static final void e(@NotNull final String str, @NotNull final String str2, @Nullable a2.k kVar, @Nullable Function0 function0, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 z0Var;
        final a2.k kVar2;
        p3.g0 g0Var;
        final Function0 function02 = function0;
        str.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(302796947);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(str2) ? 32 : 16) | 384 | (h11.x(function02) ? 2048 : 1024);
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar = a2.k.f467a;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(Boolean.FALSE);
                h11.p(w11);
            }
            final androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w11;
            boolean b11 = h11.b(((Boolean) i2Var.getValue()).booleanValue());
            Object w12 = h11.w();
            if (b11 || w12 == q.a.a()) {
                w12 = h2.r0.h(((Boolean) i2Var.getValue()).booleanValue() ? d30.x.w() : h2.r0.f37717g);
                h11.p(w12);
            }
            long r11 = ((h2.r0) w12).r();
            a2.k j11 = g0.n2.j(g0.f3.d(aVar, 1.0f), 12, 0.0f, 0.0f, 0.0f, 14);
            g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f11 = a2.g.f(j11, h11);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f11);
            a2.k a12 = eu.n0.a(g0.f3.d(aVar, 1.0f), "correctedKeyword");
            String a13 = pb.b.a(g3.e.c(h11, R.string.search_title_search_result_for), " \"", str2, "\"");
            g0Var = p3.g0.K;
            t7.b(a13, a12, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, new l3.u2(g3.a.a(h11, R.color.white), e4.w.c(18), g0Var, null, 0L, 0, 0, 0L, 16777208), h11, 0, 0, 65532);
            g0.b3 a14 = g0.z2.a(g0.e.g(), b.a.i(), h11, 54);
            long k12 = h11.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            androidx.compose.runtime.y2 m12 = h11.m();
            a2.k f12 = a2.g.f(aVar, h11);
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.r.a(h11, a14, h11, m12, i14), h11, h11, f12);
            t7.b(g3.e.c(h11, R.string.search_title_search_instead), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, new l3.u2(g3.a.a(h11, R.color.white), e4.w.c(14), null, null, 0L, 0, 0, 0L, 16777212), h11, 0, 0, 65534);
            float f13 = 4;
            g0.h3.a(g0.f3.m(aVar, f13), h11);
            l3.u2 u2Var = new l3.u2(d30.x.c(), e4.w.c(14), null, null, 0L, 0, 0, 0L, 16777212);
            a2.k g11 = g0.n2.g(y.n.b(aVar, r11, n0.h.b(f13)), f13, 2);
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = new e1();
                h11.p(w13);
            }
            a2.k a15 = f2.a0.a(g11, (Function1) w13);
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = new Function1() { // from class: yq.f1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        androidx.media3.exoplayer.q.b(androidx.compose.runtime.i2.this, (f2.o0) obj);
                        return Unit.f44610a;
                    }
                };
                h11.p(w14);
            }
            function02 = function0;
            z0Var = h11;
            t7.b(str, aq.f.a(eu.n0.a(f2.f.a(a15, (Function1) w14), "originalKeyword"), null, function02, null, 10), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, u2Var, z0Var, i12 & 14, 0, 65532);
            z0Var.q();
            z0Var.q();
            kVar2 = aVar;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, str2, kVar2, function02, i11) { // from class: yq.g1

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f70501d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f70502e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f70503i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f70504v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a16 = androidx.compose.runtime.i3.a(1);
                    t1.e(this.f70501d, this.f70502e, this.f70503i, this.f70504v, (androidx.compose.runtime.q) obj, a16);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void f(@NotNull final String str, @Nullable final p0 p0Var, @NotNull final Function2 function2, @NotNull final String str2, @Nullable final a2.k kVar, @Nullable v1 v1Var, @Nullable i0.t0 t0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final v1 v1Var2;
        androidx.compose.runtime.z0 z0Var;
        final i0.t0 t0Var2;
        int i13;
        int i14;
        v1 v1Var3;
        i0.t0 b11;
        v1 v1Var4;
        i0.t0 t0Var3;
        KeywordType keywordType;
        str.getClass();
        function2.getClass();
        str2.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(805918578);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= (i11 & 64) == 0 ? h11.J(p0Var) : h11.x(p0Var) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function2) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(str2) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(kVar) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= 524288;
        }
        if (h11.o(i12 & 1, (599187 & i12) != 599186)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                boolean z11 = (i12 & 14) == 4;
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new fq.x1(str, 1);
                    h11.p(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                m7.b a13 = a11 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a11).t(), function1) : q30.b.a(a.C0733a.f47230b, function1);
                h11.v(1729797275);
                i13 = 0;
                androidx.lifecycle.b1 b12 = n7.b.b(v1.class, a11, null, a12, a13, h11);
                h11.I();
                h11.I();
                i14 = i12 & (-4128769);
                v1Var3 = (v1) b12;
                b11 = i0.x0.b(0, h11, 3);
            } else {
                h11.C();
                b11 = t0Var;
                i14 = i12 & (-4128769);
                i13 = 0;
                v1Var3 = v1Var;
            }
            h11.l0();
            androidx.compose.runtime.i2 b13 = v4.b(v1Var3.getState(), h11, i13);
            int i15 = i14 & 112;
            int i16 = (i15 == 32 || ((i14 & 64) != 0 && h11.J(p0Var))) ? 1 : i13;
            Object w12 = h11.w();
            if (i16 != 0 || w12 == q.a.a()) {
                String a14 = p0Var != null ? p0Var.a() : null;
                if (a14 == null) {
                    a14 = "";
                }
                w12 = a14;
                h11.p(w12);
            }
            final String str3 = (String) w12;
            String a15 = p0Var != null ? p0Var.a() : null;
            KeywordType b14 = p0Var != null ? p0Var.b() : null;
            boolean x11 = (i15 == 32 || ((i14 & 64) != 0 && h11.x(p0Var))) | h11.x(v1Var3);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new p1(p0Var, v1Var3, null);
                h11.p(w13);
            }
            androidx.compose.runtime.t0.g(a15, b14, (Function2) w13, h11);
            v1.b bVar = (v1.b) b13.getValue();
            boolean J = h11.J(b13) | h11.J(b11);
            Object w14 = h11.w();
            if (J || w14 == q.a.a()) {
                w14 = new q1(b11, b13, null);
                h11.p(w14);
            }
            androidx.compose.runtime.t0.e(h11, bVar, (Function2) w14);
            v1.b bVar2 = (v1.b) b13.getValue();
            if (Intrinsics.a(bVar2, v1.b.c.f70654a)) {
                h11.K(254007948);
                a2.k c11 = g0.f3.c(kVar, 1.0f);
                y2.w0 e11 = g0.m.e(b.a.e(), false);
                long k11 = h11.k();
                int i17 = (int) (k11 ^ (k11 >>> 32));
                androidx.compose.runtime.y2 m11 = h11.m();
                a2.k f11 = a2.g.f(c11, h11);
                a3.g.f556c.getClass();
                Function0 b15 = g.a.b();
                if (!(h11.j() != null)) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b15);
                } else {
                    h11.n();
                }
                b0.q.a(h11, com.google.protobuf.h1.a(h11, e11, h11, m11, i17), h11, h11, f11);
                boolean z12 = (i14 & 896) == 256;
                Object w15 = h11.w();
                if (z12 || w15 == q.a.a()) {
                    w15 = new kotlin.sequences.n(function2, 1);
                    h11.p(w15);
                }
                d((Function1) w15, null, null, h11, 0);
                h11.q();
                h11.E();
                v1Var4 = v1Var3;
                t0Var3 = b11;
            } else {
                boolean z13 = bVar2 instanceof v1.b.d;
                g0.r rVar = g0.r.f36372a;
                if (z13) {
                    h11.K(254261249);
                    k.a aVar = a2.k.f467a;
                    a2.k c12 = g0.f3.c(aVar, 1.0f);
                    y2.w0 e12 = g0.m.e(b.a.o(), false);
                    long k12 = h11.k();
                    int i18 = (int) (k12 ^ (k12 >>> 32));
                    androidx.compose.runtime.y2 m12 = h11.m();
                    a2.k f12 = a2.g.f(c12, h11);
                    a3.g.f556c.getClass();
                    Function0 b16 = g.a.b();
                    if (!(h11.j() != null)) {
                        androidx.compose.runtime.m.d();
                        throw null;
                    }
                    h11.A();
                    if (h11.f()) {
                        h11.B(b16);
                    } else {
                        h11.n();
                    }
                    b0.q.a(h11, com.google.protobuf.h1.a(h11, e12, h11, m12, i18), h11, h11, f12);
                    eu.u0.a(g3.e.c(h11, R.string.please_wait), eu.n0.a(rVar.a(aVar, b.a.e()), "loading"), 0.0f, h11, 0, 4);
                    h11 = h11;
                    h11.q();
                    h11.E();
                    v1Var4 = v1Var3;
                    t0Var3 = b11;
                } else {
                    final i0.t0 t0Var4 = b11;
                    if (bVar2 instanceof v1.b.a) {
                        h11.K(254663288);
                        a2.k a16 = eu.n0.a(g0.f3.c(kVar, 1.0f), "empty_result");
                        j0.b bVar3 = new j0.b(5);
                        float f13 = 24;
                        g0.s2 s2Var = new g0.s2(f13, f13, f13, f13);
                        e.i o11 = g0.e.o(12);
                        e.f d11 = g0.e.d();
                        boolean J2 = h11.J(str3) | h11.x(bVar2);
                        Object w16 = h11.w();
                        if (J2 || w16 == q.a.a()) {
                            w16 = new nt.h(1, (v1.b.a) bVar2, str3);
                            h11.p(w16);
                        }
                        j0.h.a(bVar3, a16, null, s2Var, o11, d11, null, false, null, (Function1) w16, h11, 1772544, 916);
                        h11.E();
                        v1Var4 = v1Var3;
                        t0Var3 = t0Var4;
                        h11 = h11;
                    } else if (bVar2 instanceof v1.b.e) {
                        h11.K(256151288);
                        final v1.b.e eVar = (v1.b.e) bVar2;
                        vv.a aVar2 = new vv.a(eVar.c(), eVar.a(), eVar.b(), eVar.e(), kotlin.collections.i0.f44638d, eVar.d());
                        if (p0Var == null || (keywordType = p0Var.b()) == null) {
                            keywordType = KeywordType.Text.f27362e;
                        }
                        KeywordType keywordType2 = keywordType;
                        String c13 = eVar.c();
                        str3.getClass();
                        keywordType2.getClass();
                        c13.getClass();
                        v1Var4 = v1Var3;
                        f.b.c cVar = new f.b.c(str, str3, keywordType2, aVar2, c13, Screen.TVPage.f28916e, str2, new f.b(str, str3, Screen.TVSearchPage.f28922e.getF28835d(), keywordType2.getF27357d()));
                        u1.j c14 = u1.k.c(-861896160, new v60.n() { // from class: yq.t0
                            @Override // v60.n
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                                ((Integer) obj3).getClass();
                                ((wp.o1) obj).getClass();
                                a2.k c15 = g0.f3.c(a2.k.this, 1.0f);
                                e.i o12 = g0.e.o(4);
                                final v1.b.e eVar2 = eVar;
                                boolean x12 = qVar2.x(eVar2);
                                final Function2 function22 = function2;
                                boolean J3 = x12 | qVar2.J(function22);
                                final String str4 = str;
                                boolean J4 = J3 | qVar2.J(str4);
                                final String str5 = str3;
                                boolean J5 = J4 | qVar2.J(str5);
                                final String str6 = str2;
                                boolean J6 = J5 | qVar2.J(str6);
                                final p0 p0Var2 = p0Var;
                                boolean x13 = J6 | qVar2.x(p0Var2);
                                Object w17 = qVar2.w();
                                if (x13 || w17 == q.a.a()) {
                                    Function1 function12 = new Function1() { // from class: yq.y0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj4) {
                                            i0.j0 j0Var = (i0.j0) obj4;
                                            j0Var.getClass();
                                            final v1.b.e eVar3 = v1.b.e.this;
                                            final String b17 = eVar3.b();
                                            if (b17 != null) {
                                                final Function2 function23 = function22;
                                                i0.h0.a(j0Var, null, new u1.j(-1688693045, new v60.n() { // from class: yq.a1
                                                    @Override // v60.n
                                                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                        androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj6;
                                                        int intValue = ((Integer) obj7).intValue();
                                                        ((i0.e) obj5).getClass();
                                                        if (qVar3.o(intValue & 1, (intValue & 17) != 16)) {
                                                            v1.b.e eVar4 = v1.b.e.this;
                                                            String c16 = eVar4.c();
                                                            Object obj8 = function23;
                                                            boolean J7 = qVar3.J(obj8) | qVar3.x(eVar4);
                                                            Object w18 = qVar3.w();
                                                            if (J7 || w18 == q.a.a()) {
                                                                w18 = new com.vidio.android.tv.features.multiprofile.v0(1, obj8, eVar4);
                                                                qVar3.p(w18);
                                                            }
                                                            t1.e(c16, b17, null, (Function0) w18, qVar3, 0);
                                                        } else {
                                                            qVar3.C();
                                                        }
                                                        return Unit.f44610a;
                                                    }
                                                }, true), 3);
                                            }
                                            for (final Section section : eVar3.e()) {
                                                final String str7 = str4;
                                                final String str8 = str5;
                                                final String str9 = str6;
                                                final p0 p0Var3 = p0Var2;
                                                i0.h0.a(j0Var, null, new u1.j(-788781475, new v60.n() { // from class: yq.b1
                                                    @Override // v60.n
                                                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                        KeywordType keywordType3;
                                                        androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj6;
                                                        int intValue = ((Integer) obj7).intValue();
                                                        ((i0.e) obj5).getClass();
                                                        if (qVar3.o(intValue & 1, (intValue & 17) != 16)) {
                                                            p0 p0Var4 = p0Var3;
                                                            if (p0Var4 == null || (keywordType3 = p0Var4.b()) == null) {
                                                                keywordType3 = KeywordType.Text.f27362e;
                                                            }
                                                            final KeywordType keywordType4 = keywordType3;
                                                            v1.b.e eVar4 = eVar3;
                                                            final String b18 = eVar4.b();
                                                            Section section2 = section;
                                                            String k13 = section2.k();
                                                            if (k13 == null) {
                                                                k13 = "";
                                                            }
                                                            final String str10 = k13;
                                                            final String a17 = eVar4.a();
                                                            final String l11 = section2.l();
                                                            final String str11 = str7;
                                                            str11.getClass();
                                                            final String str12 = str9;
                                                            str12.getClass();
                                                            keywordType4.getClass();
                                                            final Context context = (Context) qVar3.L(AndroidCompositionLocals_androidKt.c());
                                                            final wp.o1 o1Var = (wp.o1) qVar3.L(wp.i0.b());
                                                            boolean J7 = qVar3.J(str11);
                                                            Object w18 = qVar3.w();
                                                            if (J7 || w18 == q.a.a()) {
                                                                final String str13 = str8;
                                                                Function1 function13 = new Function1() { // from class: yq.n
                                                                    /* JADX WARN: Removed duplicated region for block: B:16:0x0084  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:8:0x0045  */
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    /*
                                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                                        To view partially-correct add '--show-bad-code' argument
                                                                    */
                                                                    public final java.lang.Object invoke(java.lang.Object r13) {
                                                                        /*
                                                                            r12 = this;
                                                                            com.vidio.domain.entity.Content r13 = (com.vidio.domain.entity.Content) r13
                                                                            r13.getClass()
                                                                            com.vidio.domain.entity.Content$d r0 = r13.getG()
                                                                            com.vidio.domain.entity.Content$d r1 = com.vidio.domain.entity.Content.d.G
                                                                            if (r0 != r1) goto L92
                                                                            java.lang.String r0 = r13.getH()
                                                                            java.lang.String r1 = "/videos"
                                                                            r2 = 0
                                                                            boolean r0 = kotlin.text.StringsKt.p(r0, r1, r2)
                                                                            r1 = 0
                                                                            if (r0 == 0) goto L1f
                                                                            com.vidio.android.search.SearchDetailType$Video r0 = com.vidio.android.search.SearchDetailType.Video.f23899d
                                                                        L1d:
                                                                            r9 = r0
                                                                            goto L43
                                                                        L1f:
                                                                            java.lang.String r0 = r13.getH()
                                                                            java.lang.String r3 = "/lives"
                                                                            boolean r0 = kotlin.text.StringsKt.p(r0, r3, r2)
                                                                            if (r0 == 0) goto L33
                                                                            com.vidio.android.search.SearchDetailType$Live r0 = new com.vidio.android.search.SearchDetailType$Live
                                                                            com.vidio.domain.entity.search.SearchContentV2$Live$StreamType$TvStream r2 = com.vidio.domain.entity.search.SearchContentV2.Live.StreamType.TvStream.f27642d
                                                                            r0.<init>(r2)
                                                                            goto L1d
                                                                        L33:
                                                                            java.lang.String r0 = r13.getH()
                                                                            java.lang.String r3 = "/films"
                                                                            boolean r0 = kotlin.text.StringsKt.p(r0, r3, r2)
                                                                            if (r0 == 0) goto L42
                                                                            com.vidio.android.search.SearchDetailType$Film r0 = com.vidio.android.search.SearchDetailType.Film.f23896d
                                                                            goto L1d
                                                                        L42:
                                                                            r9 = r1
                                                                        L43:
                                                                            if (r9 == 0) goto L84
                                                                            java.lang.String r10 = r7
                                                                            boolean r13 = kotlin.text.StringsKt.D(r10)
                                                                            if (r13 != 0) goto L7e
                                                                            com.vidio.android.search.SearchDetailArgument r2 = new com.vidio.android.search.SearchDetailArgument
                                                                            java.lang.String r3 = r2
                                                                            java.lang.String r4 = r3
                                                                            java.lang.String r5 = r4
                                                                            com.vidio.common.KeywordType r6 = r5
                                                                            java.lang.String r7 = r8
                                                                            java.lang.String r8 = r6
                                                                            java.lang.String r11 = r9
                                                                            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11)
                                                                            int r13 = com.vidio.android.tv.common.compose.search_detail.SearchDetailActivity.f24096f0
                                                                            android.content.Context r13 = r1
                                                                            r13.getClass()
                                                                            android.content.Intent r0 = new android.content.Intent
                                                                            java.lang.Class<com.vidio.android.tv.common.compose.search_detail.SearchDetailActivity> r1 = com.vidio.android.tv.common.compose.search_detail.SearchDetailActivity.class
                                                                            r0.<init>(r13, r1)
                                                                            java.lang.String r1 = "search_detail_argument_extra"
                                                                            r0.putExtra(r1, r2)
                                                                            java.lang.String r1 = r2.getF23889i()
                                                                            su.a0.d(r0, r1)
                                                                            r13.startActivity(r0)
                                                                            goto L97
                                                                        L7e:
                                                                            java.lang.String r13 = "viewMoreUrl cannot be blank"
                                                                            gb.g.c(r13)
                                                                            return r1
                                                                        L84:
                                                                            java.lang.String r13 = r13.getH()
                                                                            java.lang.String r0 = "Unsupported content type for search detail: "
                                                                            java.lang.String r13 = b3.g1.a(r0, r13)
                                                                            i2.n.b(r13)
                                                                            return r1
                                                                        L92:
                                                                            wp.o1 r0 = r10
                                                                            r0.a(r13)
                                                                        L97:
                                                                            kotlin.Unit r13 = kotlin.Unit.f44610a
                                                                            return r13
                                                                        */
                                                                        throw new UnsupportedOperationException("Method not decompiled: yq.n.invoke(java.lang.Object):java.lang.Object");
                                                                    }
                                                                };
                                                                qVar3.p(function13);
                                                                w18 = function13;
                                                            }
                                                            r5.a(section2, null, (Function1) w18, null, null, null, null, qVar3, 0, 122);
                                                        } else {
                                                            qVar3.C();
                                                        }
                                                        return Unit.f44610a;
                                                    }
                                                }, true), 3);
                                            }
                                            return Unit.f44610a;
                                        }
                                    };
                                    qVar2.p(function12);
                                    w17 = function12;
                                }
                                i0.d.a(c15, t0Var4, null, o12, null, null, false, null, (Function1) w17, qVar2, 24576, 492);
                                return Unit.f44610a;
                            }
                        }, h11);
                        h11 = h11;
                        wp.i0.a(cVar, t0Var4, 4, false, null, c14, h11, 196992, 24);
                        t0Var3 = t0Var4;
                        h11.E();
                    } else {
                        v1Var4 = v1Var3;
                        t0Var3 = t0Var4;
                        if (!Intrinsics.a(bVar2, v1.b.C1159b.f70653a)) {
                            throw rn.j.b(h11, 1393670489);
                        }
                        h11.K(258604690);
                        k.a aVar3 = a2.k.f467a;
                        a2.k c15 = g0.f3.c(aVar3, 1.0f);
                        y2.w0 e13 = g0.m.e(b.a.o(), false);
                        long k13 = h11.k();
                        int i19 = (int) (k13 ^ (k13 >>> 32));
                        androidx.compose.runtime.y2 m13 = h11.m();
                        a2.k f14 = a2.g.f(c15, h11);
                        a3.g.f556c.getClass();
                        Function0 b17 = g.a.b();
                        if (!(h11.j() != null)) {
                            androidx.compose.runtime.m.d();
                            throw null;
                        }
                        h11.A();
                        if (h11.f()) {
                            h11.B(b17);
                        } else {
                            h11.n();
                        }
                        b0.q.a(h11, com.google.protobuf.h1.a(h11, e13, h11, m13, i19), h11, h11, f14);
                        eu.x.a(g3.e.c(h11, R.string.blocker_title_failed_load_page), g3.e.c(h11, R.string.blocker_subtitle_failed_load_page), rVar.a(aVar3, b.a.e()), 2131231970, 0L, null, null, h11, 0, 112);
                        h11 = h11;
                        h11.q();
                        h11.E();
                    }
                }
            }
            z0Var = h11;
            v1Var2 = v1Var4;
            t0Var2 = t0Var3;
        } else {
            h11.C();
            v1Var2 = v1Var;
            z0Var = h11;
            t0Var2 = t0Var;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: yq.u0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    t1.f(str, p0Var, function2, str2, kVar, v1Var2, t0Var2, (androidx.compose.runtime.q) obj, androidx.compose.runtime.i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void g(final int i11, a2.k kVar, androidx.compose.runtime.q qVar, final String str, final boolean z11) {
        final a2.k kVar2;
        long j11;
        long j12;
        androidx.compose.runtime.z0 h11 = qVar.h(-904114158);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | (h11.b(z11) ? 32 : 16) | 384;
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            kVar2 = a2.k.f467a;
            n0.g e11 = n0.h.e();
            if (z11) {
                h11.K(-1270306371);
                d30.a0.f31104a.getClass();
                j11 = d30.a0.a(h11).l();
                h11.E();
            } else {
                h11.K(-1270305635);
                h11.E();
                j11 = h2.r0.f37717g;
            }
            a2.k c11 = y.t.c(kVar2, 1, d30.x.h(), n0.h.e());
            if (z11) {
                h11.K(-1270298755);
                d30.a0.f31104a.getClass();
                j12 = d30.a0.a(h11).l();
                h11.E();
            } else {
                h11.K(-1270298019);
                h11.E();
                j12 = h2.r0.f37717g;
            }
            t5.c(eu.n0.a(y.n.b(c11, j12, n0.h.e()), "trendingSearch"), e11, j11, 0L, null, 0.0f, u1.k.c(-1712443826, new Function2() { // from class: yq.k1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    long w11;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
                        k.a aVar = a2.k.f467a;
                        a2.k g11 = g0.n2.g(aVar, 12, 8);
                        g0.b3 a11 = g0.z2.a(g0.e.o(4), b.a.i(), qVar2, 54);
                        long k11 = qVar2.k();
                        int i13 = (int) (k11 ^ (k11 >>> 32));
                        androidx.compose.runtime.y2 m11 = qVar2.m();
                        a2.k f11 = a2.g.f(g11, qVar2);
                        a3.g.f556c.getClass();
                        Function0 b11 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.d();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b11);
                        } else {
                            qVar2.n();
                        }
                        h2.x0.a(qVar2, c1.l.a(qVar2, a11, qVar2, m11, i13), qVar2, qVar2, f11);
                        l2.c a12 = g3.c.a(R.drawable.ic_trending_keyword_unfocus, qVar2, 0);
                        boolean z12 = z11;
                        d1.z1.a(a12, null, g0.f3.j(aVar, 20), z12 ? d30.x.a() : d30.x.w(), qVar2, 440, 0);
                        d30.a0.f31104a.getClass();
                        l3.u2 g12 = d30.a0.b(qVar2).g();
                        if (z12) {
                            qVar2.K(1230482714);
                            w11 = d30.a0.a(qVar2).x();
                        } else {
                            qVar2.K(1230484053);
                            w11 = d30.a0.a(qVar2).w();
                        }
                        qVar2.E();
                        t7.b(str, null, w11, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, g12, qVar2, 0, 0, 65530);
                        qVar2.q();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, 1572864, 56);
        } else {
            h11.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: yq.l1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return t1.b(i11, kVar2, (androidx.compose.runtime.q) obj, str, z11);
                }
            });
        }
    }
}
