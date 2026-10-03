package wp;

import a2.b;
import a2.k;
import a3.g;
import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.kmklabs.vidioplayer.api.compose.PlayerDependenciesProviderKt;
import com.vidio.android.player.api.PlayerKey;
import com.vidio.android.tv.R;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import d0.s;
import g0.e;
import h2.j0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wp.c7;
import xc.h;
import y2.i;

/* loaded from: classes4.dex */
public final class g4 {
    public static Unit a(int i11, int i12, a2.k kVar, androidx.compose.runtime.q qVar, Section section, e.InterfaceC0532e interfaceC0532e, g0.q2 q2Var, i0.t0 t0Var, Function1 function1, u1.j jVar) {
        f(androidx.compose.runtime.i3.a(i11 | 1), i12, kVar, qVar, section, interfaceC0532e, q2Var, t0Var, function1, jVar);
        return Unit.f44610a;
    }

    public static final void b(@NotNull final Section section, @NotNull final Function1 function1, @NotNull final Function1 function12, @NotNull final Function1 function13, @Nullable a2.k kVar, @Nullable final Integer num, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        androidx.compose.runtime.h3 o02;
        Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2;
        section.getClass();
        function12.getClass();
        function13.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(1624891231);
        int i12 = i11 | (h11.x(section) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function12) ? 256 : 128) | (h11.x(function13) ? 2048 : 1024) | 24576 | (h11.J(num) ? 131072 : 65536);
        if (h11.o(i12 & 1, (74899 & i12) != 74898)) {
            final k.a aVar = a2.k.f467a;
            final o1 o1Var = (o1) h11.L(i0.b());
            ku.d0 d0Var = (ku.d0) h11.L(ku.e0.a());
            i0.t0 d11 = d0Var != null ? d0Var.d() : null;
            if (d11 == null) {
                h11.K(-1847609802);
                d11 = i0.x0.b(0, h11, 3);
            } else {
                h11.K(-1847610949);
            }
            h11.E();
            i0.t0 t0Var = d11;
            final Content content = (Content) CollectionsKt.firstOrNull(section.c());
            if (content == null) {
                o02 = h11.o0();
                if (o02 != null) {
                    function2 = new Function2(function1, function12, function13, aVar, num, i11) { // from class: wp.r2
                        public final /* synthetic */ Integer F;

                        /* renamed from: e, reason: collision with root package name */
                        public final /* synthetic */ Function1 f66721e;

                        /* renamed from: i, reason: collision with root package name */
                        public final /* synthetic */ Function1 f66722i;

                        /* renamed from: v, reason: collision with root package name */
                        public final /* synthetic */ Function1 f66723v;

                        /* renamed from: w, reason: collision with root package name */
                        public final /* synthetic */ a2.k f66724w;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int a11 = androidx.compose.runtime.i3.a(1);
                            g4.b(Section.this, this.f66721e, this.f66722i, this.f66723v, this.f66724w, this.F, (androidx.compose.runtime.q) obj, a11);
                            return Unit.f44610a;
                        }
                    };
                    o02.L(function2);
                }
                return;
            }
            u90.b b11 = u90.a.b(CollectionsKt.m0(section.c(), 1));
            a2.k a11 = eu.n0.a(aVar, "row_content_".concat(section.l()));
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new s2();
                h11.p(w11);
            }
            Function2 function22 = (Function2) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new t2();
                h11.p(w12);
            }
            ku.t.e(b11, a11, function22, (Function2) w12, null, null, null, t0Var, null, 0, u1.k.c(-2093701135, new v60.q() { // from class: wp.u2
                @Override // v60.q
                public final Object r(Object obj, Object obj2, Object obj3, Object obj4, androidx.compose.runtime.q qVar2, Integer num2) {
                    final ku.e eVar = (ku.e) obj;
                    int intValue = ((Integer) obj2).intValue();
                    Content content2 = (Content) obj3;
                    f2.f0 f0Var = (f2.f0) obj4;
                    int intValue2 = num2.intValue();
                    eVar.getClass();
                    content2.getClass();
                    f0Var.getClass();
                    final Section section2 = section;
                    final f2.f0 d12 = o1.this.d(new f7(num, intValue, f0Var, section2.f()));
                    final Content content3 = content;
                    final Function1 function14 = function1;
                    final Function1 function15 = function12;
                    up.l0.b(eVar, content2, function13, null, null, u1.k.c(1943609403, new Function2() { // from class: wp.s1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            long j11;
                            androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj5;
                            int intValue3 = ((Integer) obj6).intValue();
                            if (qVar3.o(intValue3 & 1, (intValue3 & 3) != 2)) {
                                j11 = h2.r0.f37714d;
                                float f11 = 8;
                                float f12 = 2;
                                Object w13 = qVar3.w();
                                if (w13 == q.a.a()) {
                                    w13 = new tp.l(f11, f12, j11);
                                    qVar3.p(w13);
                                }
                                a2.k a12 = ku.e.this.a(eu.n0.a(a2.k.f467a, "content_".concat(section2.m().d())));
                                final Content content4 = content3;
                                up.u.a(content4, function14, a12, null, false, null, function15, (tp.l) w13, d12, null, null, null, u1.k.c(-732817427, new v60.n() { // from class: wp.x1
                                    @Override // v60.n
                                    public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                        androidx.compose.runtime.q qVar4 = (androidx.compose.runtime.q) obj8;
                                        int intValue4 = ((Integer) obj9).intValue();
                                        ((up.a) obj7).getClass();
                                        if (qVar4.o(intValue4 & 1, (intValue4 & 17) != 16)) {
                                            Content.Cover f27428b0 = Content.this.getF27428b0();
                                            eu.a0.a(f27428b0 != null ? f27428b0.getF27461e() : null, "Banner Image", g0.n2.f(g0.g.a(g0.f3.d(a2.k.f467a, 1.0f), 8.437811f), 3), i.a.a(), g3.c.a(R.drawable.ic_placeholder_card, qVar4, 0), null, null, null, null, qVar4, 36272, PlayerConstant.DEFAULT_SD_RESOLUTION);
                                        } else {
                                            qVar4.C();
                                        }
                                        return Unit.f44610a;
                                    }
                                }, qVar3), qVar3, 0, 3640);
                            } else {
                                qVar3.C();
                            }
                            return Unit.f44610a;
                        }
                    }, qVar2), qVar2, (intValue2 & 14) | 196608 | ((intValue2 >> 3) & 112));
                    return Unit.f44610a;
                }
            }, h11), h11, 3456, 880);
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        o02 = h11.o0();
        if (o02 != null) {
            function2 = new Function2(function1, function12, function13, kVar2, num, i11) { // from class: wp.w2
                public final /* synthetic */ Integer F;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f66860e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f66861i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f66862v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ a2.k f66863w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.i3.a(1);
                    g4.b(Section.this, this.f66860e, this.f66861i, this.f66862v, this.f66863w, this.F, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            };
            o02.L(function2);
        }
    }

    public static final void c(@NotNull final Section section, final int i11, @NotNull final Function1 function1, @NotNull final Function1 function12, @NotNull final Function1 function13, @Nullable a2.k kVar, @Nullable final Integer num, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        final a2.k kVar2;
        section.getClass();
        function12.getClass();
        function13.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-1960981934);
        int i13 = i12 | (h11.x(section) ? 4 : 2) | (h11.d(i11) ? 32 : 16) | (h11.x(function1) ? 256 : 128) | (h11.x(function12) ? 2048 : 1024) | (h11.x(function13) ? 16384 : 8192) | 196608 | (h11.J(num) ? 1048576 : 524288);
        if (h11.o(i13 & 1, (599187 & i13) != 599186)) {
            k.a aVar = a2.k.f467a;
            final o1 o1Var = (o1) h11.L(i0.b());
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.compose.runtime.v4.g(Boolean.FALSE);
                h11.p(w11);
            }
            final androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w11;
            ku.t.d(u90.a.b(section.c()), i11, aVar, null, null, null, null, u1.k.c(1773200476, new v60.p() { // from class: wp.j3
                @Override // v60.p
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    final g0.c3 c3Var = (g0.c3) obj;
                    int intValue = ((Integer) obj2).intValue();
                    final Content content = (Content) obj3;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                    int intValue2 = ((Integer) obj5).intValue();
                    c3Var.getClass();
                    content.getClass();
                    Object w12 = qVar2.w();
                    if (w12 == q.a.a()) {
                        w12 = new f2.f0();
                        qVar2.p(w12);
                    }
                    final Section section2 = section;
                    int f11 = section2.f();
                    final f2.f0 d11 = o1.this.d(new f7(num, intValue, (f2.f0) w12, f11));
                    final androidx.compose.runtime.i2 i2Var2 = i2Var;
                    final Function1 function14 = function1;
                    final Function1 function15 = function12;
                    up.l0.a(content, function13, i2Var2, null, u1.k.c(1750606162, new Function2() { // from class: wp.u1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj6, Object obj7) {
                            androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj6;
                            int intValue3 = ((Integer) obj7).intValue();
                            if (qVar3.o(intValue3 & 1, (intValue3 & 3) != 2)) {
                                k1.i(content, function14, function15, aq.i.a(eu.n0.a(g0.c3.this.a(a2.k.f467a, 1.0f), "content_".concat(section2.m().d())), i2Var2), true, d11, qVar3, 24576, 0);
                            } else {
                                qVar3.C();
                            }
                            return Unit.f44610a;
                        }
                    }, qVar2), qVar2, ((intValue2 >> 6) & 14) | 24960, 8);
                    return Unit.f44610a;
                }
            }, h11), h11, (i13 & 112) | 12583296, 120);
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, function1, function12, function13, kVar2, num, i12) { // from class: wp.k3
                public final /* synthetic */ a2.k F;
                public final /* synthetic */ Integer G;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ int f66521e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f66522i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f66523v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function1 f66524w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.i3.a(1);
                    g4.c(Section.this, this.f66521e, this.f66522i, this.f66523v, this.f66524w, this.F, this.G, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void d(@NotNull final Section section, @NotNull final Function1 function1, @NotNull final Function1 function12, @NotNull final Function1 function13, @Nullable a2.k kVar, @Nullable final Function1 function14, @Nullable final Integer num, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 z0Var;
        final a2.k kVar2;
        section.getClass();
        function12.getClass();
        function13.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(393705156);
        int i12 = i11 | (h11.x(section) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function12) ? 256 : 128) | (h11.x(function13) ? 2048 : 1024) | 24576 | (h11.x(function14) ? 131072 : 65536) | (h11.J(num) ? 1048576 : 524288);
        if (h11.o(i12 & 1, (599187 & i12) != 599186)) {
            k.a aVar = a2.k.f467a;
            final o1 o1Var = (o1) h11.L(i0.b());
            ku.d0 d0Var = (ku.d0) h11.L(ku.e0.a());
            i0.t0 d11 = d0Var != null ? d0Var.d() : null;
            if (d11 == null) {
                h11.K(393547419);
                d11 = i0.x0.b(0, h11, 3);
            } else {
                h11.K(393546272);
            }
            h11.E();
            i0.t0 t0Var = d11;
            u90.b b11 = u90.a.b(section.c());
            a2.k a11 = eu.n0.a(aVar, "row_content_".concat(section.l()));
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new m2();
                h11.p(w11);
            }
            Function2 function2 = (Function2) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new n2();
                h11.p(w12);
            }
            Function2 function22 = (Function2) w12;
            boolean x11 = ((i12 & 458752) == 131072) | h11.x(section);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new u3(function14, section, null);
                h11.p(w13);
            }
            z0Var = h11;
            ku.t.e(b11, a11, function2, function22, null, null, null, t0Var, (Function1) w13, 0, u1.k.c(937050710, new v60.q() { // from class: wp.o2
                @Override // v60.q
                public final Object r(Object obj, Object obj2, Object obj3, Object obj4, androidx.compose.runtime.q qVar2, Integer num2) {
                    ku.e eVar = (ku.e) obj;
                    int intValue = ((Integer) obj2).intValue();
                    final Content content = (Content) obj3;
                    f2.f0 f0Var = (f2.f0) obj4;
                    int intValue2 = num2.intValue();
                    eVar.getClass();
                    content.getClass();
                    f0Var.getClass();
                    final Section section2 = section;
                    final f2.f0 d12 = o1Var.d(new f7(num, intValue, f0Var, section2.f()));
                    final Function1 function15 = function1;
                    final Function1 function16 = function12;
                    up.l0.b(eVar, content, function13, null, null, u1.k.c(-976637536, new Function2() { // from class: wp.p1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj5;
                            int intValue3 = ((Integer) obj6).intValue();
                            if (qVar3.o(intValue3 & 1, (intValue3 & 3) != 2)) {
                                k1.i(content, function15, function16, eu.n0.a(a2.k.f467a, "content_".concat(Section.this.m().d())), false, d12, qVar3, 0, 16);
                            } else {
                                qVar3.C();
                            }
                            return Unit.f44610a;
                        }
                    }, qVar2), qVar2, (intValue2 & 14) | 196608 | ((intValue2 >> 3) & 112));
                    return Unit.f44610a;
                }
            }, h11), z0Var, 3456, 624);
            kVar2 = aVar;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, function12, function13, kVar2, function14, num, i11) { // from class: wp.p2
                public final /* synthetic */ Function1 F;
                public final /* synthetic */ Integer G;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f66672e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f66673i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f66674v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ a2.k f66675w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.i3.a(1);
                    g4.d(Section.this, this.f66672e, this.f66673i, this.f66674v, this.f66675w, this.F, this.G, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(@NotNull final Section section, @NotNull final Function1 function1, @NotNull final Function1 function12, @NotNull final Function1 function13, @Nullable a2.k kVar, @Nullable c7 c7Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        final c7 c7Var2;
        int i12;
        final c7 c7Var3;
        a2.k kVar3;
        Content.Cover f27428b0;
        long j11;
        section.getClass();
        function12.getClass();
        function13.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(561563651);
        int i13 = i11 | (h11.x(section) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function12) ? 256 : 128) | (h11.x(function13) ? 2048 : 1024) | 90112;
        if (h11.o(i13 & 1, (74899 & i13) != 74898)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = a2.k.f467a;
                String a11 = o.c.a(section.f(), "headline_section_");
                boolean x11 = h11.x(section);
                Object w11 = h11.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new com.vidio.android.tv.partner.o0(section, 2);
                    h11.p(w11);
                }
                Function1 function14 = (Function1) w11;
                h11.v(-83599083);
                androidx.lifecycle.h1 a12 = n7.a.a(h11);
                if (a12 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a13 = a7.a.a(a12, h11);
                m7.b a14 = a12 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a12).t(), function14) : q30.b.a(a.C0733a.f47230b, function14);
                h11.v(1729797275);
                androidx.lifecycle.b1 b11 = n7.b.b(c7.class, a12, a11, a13, a14, h11);
                h11.I();
                h11.I();
                c7 c7Var4 = (c7) b11;
                i12 = i13 & (-458753);
                c7Var3 = c7Var4;
                kVar3 = aVar;
            } else {
                h11.C();
                kVar3 = kVar;
                i12 = i13 & (-458753);
                c7Var3 = c7Var;
            }
            h11.l0();
            final f2.f0 c11 = ((o1) h11.L(i0.b())).c();
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            final zn.e rememberVidioPlayerPool = PlayerDependenciesProviderKt.rememberVidioPlayerPool(h11, 0);
            Object[] objArr = new Object[0];
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new cv.f(2);
                h11.p(w12);
            }
            final PlayerKey playerKey = (PlayerKey) x1.d.b(objArr, (Function0) w12, h11, 48);
            final androidx.compose.runtime.i2 b12 = androidx.compose.runtime.v4.b(c7Var3.getState(), h11, 0);
            boolean x12 = h11.x(section);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new cv.g(section, 2);
                h11.p(w13);
            }
            final k0.g1 e11 = k0.j1.e((Function0) w13, h11);
            Unit unit = Unit.f44610a;
            boolean J = h11.J(e11) | h11.x(c7Var3);
            Object w14 = h11.w();
            if (J || w14 == q.a.a()) {
                w14 = new v3(e11, c7Var3, null);
                h11.p(w14);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w14);
            Integer valueOf = Integer.valueOf(((c7.d) b12.getValue()).d());
            boolean J2 = h11.J(e11) | h11.J(b12);
            int i14 = i12;
            Object w15 = h11.w();
            if (J2 || w15 == q.a.a()) {
                w15 = new w3(e11, b12, null);
                h11.p(w15);
            }
            androidx.compose.runtime.t0.e(h11, valueOf, (Function2) w15);
            boolean x13 = h11.x(context) | h11.x(section) | h11.x(c7Var3);
            Object w16 = h11.w();
            if (x13 || w16 == q.a.a()) {
                w16 = new Function1() { // from class: wp.p3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        v90.j jVar;
                        k7.o oVar = (k7.o) obj;
                        oVar.getClass();
                        List<Content> c12 = section.c();
                        ArrayList arrayList = new ArrayList();
                        Iterator<T> it = c12.iterator();
                        while (it.hasNext()) {
                            Content.Cover f27428b02 = ((Content) it.next()).getF27428b0();
                            String f27462i = f27428b02 != null ? f27428b02.getF27462i() : null;
                            if (f27462i != null) {
                                arrayList.add(f27462i);
                            }
                        }
                        Context context2 = context;
                        context2.getClass();
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            String str = (String) it2.next();
                            h.a aVar2 = new h.a(context2);
                            aVar2.c(str);
                            aVar2.e(str);
                            jVar = v90.j.f63234i;
                            aVar2.k(jVar);
                            mc.a.a(context2).b(aVar2.a());
                        }
                        c7 c7Var5 = c7Var3;
                        c7Var5.s(c7Var5.getState().getValue().f());
                        return new z3(oVar, c7Var5);
                    }
                };
                h11.p(w16);
            }
            final c7 c7Var5 = c7Var3;
            k7.m.d(section, null, (Function1) w16, h11, i14 & 14, 2);
            boolean J3 = h11.J(rememberVidioPlayerPool) | h11.x(playerKey);
            Object w17 = h11.w();
            if (J3 || w17 == q.a.a()) {
                w17 = new u30.g(1, rememberVidioPlayerPool, playerKey);
                h11.p(w17);
            }
            androidx.compose.runtime.t0.c(unit, (Function1) w17, h11);
            y2.w0 e12 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i15 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f11 = a2.g.f(kVar3, h11);
            a3.g.f556c.getClass();
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
            b0.q.a(h11, com.google.protobuf.h1.a(h11, e12, h11, m11, i15), h11, h11, f11);
            boolean J4 = h11.J(((c7.d) b12.getValue()).c());
            Object w18 = h11.w();
            if (J4 || w18 == q.a.a()) {
                Content c12 = ((c7.d) b12.getValue()).c();
                String f27462i = (c12 == null || (f27428b0 = c12.getF27428b0()) == null) ? null : f27428b0.getF27462i();
                if (f27462i == null) {
                    f27462i = "";
                }
                w18 = f27462i;
                h11.p(w18);
            }
            a2.k kVar4 = kVar3;
            v.b1.a((String) w18, null, w.o.c(500, 6, null), null, u1.k.c(1498676927, new v60.n() { // from class: wp.q3
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    String str = (String) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    str.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(str) ? 4 : 2;
                    }
                    if (qVar2.o(intValue & 1, (intValue & 19) != 18)) {
                        eu.a0.a(str, "Image", g0.f3.d(g0.g.a(a2.k.f467a, 2.15f), 1.0f), i.a.a(), null, null, null, u90.a.a(new gu.a(context)), null, qVar2, (intValue & 14) | 16780720, 368);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, 24960, 10);
            k.a aVar2 = a2.k.f467a;
            a2.k d11 = g0.f3.d(g0.g.a(aVar2, 2.15f), 1.0f);
            Float valueOf2 = Float.valueOf(0.7f);
            j11 = h2.r0.f37717g;
            Pair pair = new Pair(valueOf2, h2.r0.h(j11));
            Float valueOf3 = Float.valueOf(1.0f);
            d30.a0.f31104a.getClass();
            g0.m.a(0, y.n.a(d11, j0.a.e(new Pair[]{pair, new Pair(valueOf3, h2.r0.h(d30.a0.a(h11).i()))}), null, 6), h11);
            Object w19 = h11.w();
            if (w19 == q.a.a()) {
                w19 = androidx.compose.runtime.v4.g(null);
                h11.p(w19);
            }
            final androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w19;
            float f12 = 8;
            g0.s2 a15 = g0.n2.a(16, 0.0f, 2);
            a2.k j12 = g0.n2.j(g0.f3.q(g0.f3.d(aVar2, 1.0f), null, 3), 0.0f, 72, 0.0f, 0.0f, 13);
            boolean x14 = h11.x(c7Var5);
            Object w21 = h11.w();
            if (x14 || w21 == q.a.a()) {
                w21 = new c1.c1(c7Var5, 2);
                h11.p(w21);
            }
            a2.k a16 = f2.f.a(j12, (Function1) w21);
            Object w22 = h11.w();
            if (w22 == q.a.a()) {
                w22 = new com.vidio.android.tv.partner.v0(1, i2Var);
                h11.p(w22);
            }
            a2.k a17 = f2.a0.a(a16, (Function1) w22);
            boolean x15 = h11.x(section) | h11.J(b12);
            Object w23 = h11.w();
            if (x15 || w23 == q.a.a()) {
                w23 = new com.vidio.android.tv.cpp.j0(1, section, b12);
                h11.p(w23);
            }
            k0.e0.a(e11, y.a1.a(eu.n0.a(i3.v.b(a17, false, (Function1) w23), "headlineList")), a15, null, 1, f12, null, null, false, null, s.a.f30305a, null, u1.k.c(-349484772, new v60.o() { // from class: wp.n3
                /* JADX WARN: Multi-variable type inference failed */
                @Override // v60.o
                public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
                    Object x3Var;
                    final c7 c7Var6;
                    final int intValue = ((Integer) obj2).intValue();
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                    int intValue2 = ((Integer) obj4).intValue();
                    ((k0.r0) obj).getClass();
                    int i16 = (intValue2 & 112) ^ 48;
                    boolean d12 = qVar2.d(k0.g1.this.H()) | ((i16 > 32 && qVar2.d(intValue)) || (intValue2 & 48) == 32);
                    Section section2 = section;
                    boolean J5 = d12 | qVar2.J(section2);
                    Content w24 = qVar2.w();
                    if (J5 || w24 == q.a.a()) {
                        w24 = section2.c().get(intValue);
                        qVar2.p(w24);
                    }
                    Content content = (Content) w24;
                    androidx.compose.runtime.i2 i2Var2 = b12;
                    boolean d13 = qVar2.d(((c7.d) i2Var2.getValue()).d()) | ((i16 > 32 && qVar2.d(intValue)) || (intValue2 & 48) == 32) | qVar2.b(((c7.d) i2Var2.getValue()).f());
                    Object w25 = qVar2.w();
                    if (d13 || w25 == q.a.a()) {
                        w25 = Boolean.valueOf(intValue == ((c7.d) i2Var2.getValue()).d() && ((c7.d) i2Var2.getValue()).f());
                        qVar2.p(w25);
                    }
                    boolean booleanValue = ((Boolean) w25).booleanValue();
                    boolean d14 = qVar2.d(((c7.d) i2Var2.getValue()).d()) | ((i16 > 32 && qVar2.d(intValue)) || (intValue2 & 48) == 32);
                    Object w26 = qVar2.w();
                    if (d14 || w26 == q.a.a()) {
                        w26 = intValue == ((c7.d) i2Var2.getValue()).d() ? c11 : new f2.f0();
                        qVar2.p(w26);
                    }
                    final f2.f0 f0Var = (f2.f0) w26;
                    c7.c b14 = ((c7.d) i2Var2.getValue()).b();
                    boolean e13 = ((c7.d) i2Var2.getValue()).e();
                    c7 c7Var7 = c7Var5;
                    boolean x16 = qVar2.x(c7Var7);
                    Object w27 = qVar2.w();
                    if (x16 || w27 == q.a.a()) {
                        x3Var = new x3(3, c7Var7, c7.class, "handlePlayerState", "handlePlayerState(ZZZ)V", 0);
                        c7Var6 = c7Var7;
                        qVar2.p(x3Var);
                    } else {
                        x3Var = w27;
                        c7Var6 = c7Var7;
                    }
                    kotlin.reflect.g gVar = (kotlin.reflect.g) x3Var;
                    boolean x17 = qVar2.x(c7Var6);
                    Object w28 = qVar2.w();
                    if (x17 || w28 == q.a.a()) {
                        y3 y3Var = new y3(1, c7Var6, c7.class, "onRequestButtonFocus", "onRequestButtonFocus(Lcom/vidio/android/tv/common/compose/fluid/HeadlineSectionViewModel$HeadlineButton;)Z", 0);
                        qVar2.p(y3Var);
                        w28 = y3Var;
                    }
                    kotlin.reflect.g gVar2 = (kotlin.reflect.g) w28;
                    a2.k a18 = g0.g.a(g0.f3.d(a2.k.f467a, 1.0f), 2.7272727f);
                    boolean x18 = ((i16 > 32 && qVar2.d(intValue)) || (intValue2 & 48) == 32) | qVar2.x(c7Var6) | qVar2.J(f0Var);
                    Object w29 = qVar2.w();
                    if (x18 || w29 == q.a.a()) {
                        final androidx.compose.runtime.i2 i2Var3 = i2Var;
                        w29 = new Function1() { // from class: wp.t3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                f2.o0 o0Var = (f2.o0) obj5;
                                o0Var.getClass();
                                if (o0Var.d()) {
                                    c7.this.t(intValue);
                                    i2Var3.setValue(f0Var);
                                }
                                return Unit.f44610a;
                            }
                        };
                        qVar2.p(w29);
                    }
                    a2.k a19 = eu.n0.a(f2.f.a(a18, (Function1) w29), "content_".concat(section2.m().d()));
                    v60.n nVar = (v60.n) gVar;
                    final zn.e eVar = rememberVidioPlayerPool;
                    boolean J6 = qVar2.J(eVar);
                    final PlayerKey playerKey2 = playerKey;
                    boolean x19 = J6 | qVar2.x(playerKey2);
                    Object w31 = qVar2.w();
                    if (x19 || w31 == q.a.a()) {
                        w31 = new Function0() { // from class: wp.q1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return eVar.a(playerKey2);
                            }
                        };
                        qVar2.p(w31);
                    }
                    k1.m(content, booleanValue, function13, function12, function1, f0Var, e13, nVar, (Function0) w31, b14, (Function1) gVar2, a19, null, qVar2, 0);
                    return Unit.f44610a;
                }
            }, h11), h11, 221568);
            h11 = h11;
            h11.q();
            c7Var2 = c7Var5;
            kVar2 = kVar4;
        } else {
            h11.C();
            kVar2 = kVar;
            c7Var2 = c7Var;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, function12, function13, kVar2, c7Var2, i11) { // from class: wp.o3
                public final /* synthetic */ c7 F;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f66652e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f66653i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f66654v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ a2.k f66655w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a18 = androidx.compose.runtime.i3.a(1);
                    g4.e(Section.this, this.f66652e, this.f66653i, this.f66654v, this.f66655w, this.F, (androidx.compose.runtime.q) obj, a18);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x006d  */
    /* JADX WARN: Type inference failed for: r5v7, types: [T, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void f(final int r23, final int r24, final a2.k r25, androidx.compose.runtime.q r26, final com.vidio.domain.entity.Section r27, g0.e.InterfaceC0532e r28, g0.q2 r29, final i0.t0 r30, final kotlin.jvm.functions.Function1 r31, final u1.j r32) {
        /*
            Method dump skipped, instructions count: 509
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.g4.f(int, int, a2.k, androidx.compose.runtime.q, com.vidio.domain.entity.Section, g0.e$e, g0.q2, i0.t0, kotlin.jvm.functions.Function1, u1.j):void");
    }

    public static final void g(@NotNull final Section section, final int i11, @NotNull final Function1 function1, @NotNull final Function1 function12, @NotNull final Function1 function13, @NotNull final Function1 function14, @Nullable a2.k kVar, @Nullable final Integer num, final boolean z11, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        androidx.compose.runtime.z0 z0Var;
        final a2.k kVar2;
        Pair pair;
        u1.j jVar;
        section.getClass();
        function12.getClass();
        function13.getClass();
        function14.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-349848238);
        int i13 = i12 | (h11.x(section) ? 4 : 2) | (h11.d(i11) ? 32 : 16) | (h11.x(function1) ? 256 : 128) | (h11.x(function12) ? 2048 : 1024) | (h11.x(function13) ? 16384 : 8192) | (h11.x(function14) ? 131072 : 65536) | 1572864 | (h11.J(num) ? 8388608 : 4194304);
        if (h11.o(i13 & 1, (38347923 & i13) != 38347922)) {
            k.a aVar = a2.k.f467a;
            final o1 o1Var = (o1) h11.L(i0.b());
            if (z11) {
                List m02 = CollectionsKt.m0(section.c(), (i11 * 2) - 1);
                pair = new Pair(m02, Boolean.valueOf(section.c().size() > m02.size()));
            } else {
                pair = new Pair(section.c(), Boolean.FALSE);
            }
            List list = (List) pair.a();
            boolean booleanValue = ((Boolean) pair.b()).booleanValue();
            u90.b b11 = u90.a.b(list);
            a2.k a11 = eu.n0.a(aVar, "grid_content_".concat(section.l()));
            if (booleanValue) {
                h11.K(1557735840);
                jVar = u1.k.c(-133305480, new v60.n() { // from class: wp.d2
                    @Override // v60.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        ((g0.c3) obj).getClass();
                        if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                            k1.x(Section.this, function1, function13, null, null, qVar2, 0);
                        } else {
                            qVar2.C();
                        }
                        return Unit.f44610a;
                    }
                }, h11);
                h11.E();
            } else {
                h11.K(1557819540);
                h11.E();
                jVar = null;
            }
            z0Var = h11;
            ku.t.d(b11, i11, a11, null, null, null, jVar, u1.k.c(-861917816, new v60.p() { // from class: wp.e2
                @Override // v60.p
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    final g0.c3 c3Var = (g0.c3) obj;
                    int intValue = ((Integer) obj2).intValue();
                    final Content content = (Content) obj3;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                    int intValue2 = ((Integer) obj5).intValue();
                    c3Var.getClass();
                    content.getClass();
                    Object w11 = qVar2.w();
                    if (w11 == q.a.a()) {
                        w11 = androidx.compose.runtime.v4.g(Boolean.FALSE);
                        qVar2.p(w11);
                    }
                    final androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w11;
                    Object w12 = qVar2.w();
                    if (w12 == q.a.a()) {
                        w12 = new f2.f0();
                        qVar2.p(w12);
                    }
                    final Section section2 = section;
                    int f11 = section2.f();
                    final f2.f0 d11 = o1Var.d(new f7(num, intValue, (f2.f0) w12, f11));
                    final Function1 function15 = function1;
                    final Function1 function16 = function13;
                    final Function1 function17 = function12;
                    up.l0.a(content, function14, i2Var, null, u1.k.c(-392706478, new Function2() { // from class: wp.l2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj6, Object obj7) {
                            androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj6;
                            int intValue3 = ((Integer) obj7).intValue();
                            if (qVar3.o(intValue3 & 1, (intValue3 & 3) != 2)) {
                                k1.n(content, function15, function16, function17, aq.i.a(eu.n0.a(g0.c3.this.a(a2.k.f467a, 1.0f), "content_".concat(section2.m().d())), i2Var), d11, qVar3, 0, 0);
                            } else {
                                qVar3.C();
                            }
                            return Unit.f44610a;
                        }
                    }, qVar2), qVar2, ((intValue2 >> 6) & 14) | 24960, 8);
                    return Unit.f44610a;
                }
            }, h11), z0Var, (i13 & 112) | 12582912, 56);
            kVar2 = aVar;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, function1, function12, function13, function14, kVar2, num, z11, i12) { // from class: wp.f2
                public final /* synthetic */ Function1 F;
                public final /* synthetic */ a2.k G;
                public final /* synthetic */ Integer H;
                public final /* synthetic */ boolean I;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ int f66373e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f66374i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f66375v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function1 f66376w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.i3.a(100663297);
                    g4.g(Section.this, this.f66373e, this.f66374i, this.f66375v, this.f66376w, this.F, this.G, this.H, this.I, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void h(@NotNull final Section section, @NotNull final Function1 function1, @NotNull final Function1 function12, @NotNull final Function1 function13, @NotNull final Function1 function14, @Nullable a2.k kVar, @Nullable final Function1 function15, @Nullable final Integer num, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 z0Var;
        final a2.k kVar2;
        section.getClass();
        function12.getClass();
        function13.getClass();
        function14.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-1483665176);
        int i12 = i11 | (h11.x(section) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function12) ? 256 : 128) | (h11.x(function13) ? 2048 : 1024) | (h11.x(function14) ? 16384 : 8192) | 196608 | (h11.x(function15) ? 1048576 : 524288) | (h11.J(num) ? 8388608 : 4194304);
        if (h11.o(i12 & 1, (4793491 & i12) != 4793490)) {
            k.a aVar = a2.k.f467a;
            final o1 o1Var = (o1) h11.L(i0.b());
            ku.d0 d0Var = (ku.d0) h11.L(ku.e0.a());
            i0.t0 d11 = d0Var != null ? d0Var.d() : null;
            if (d11 == null) {
                h11.K(126924159);
                d11 = i0.x0.b(0, h11, 3);
            } else {
                h11.K(126923012);
            }
            h11.E();
            i0.t0 t0Var = d11;
            u90.b b11 = u90.a.b(section.c());
            a2.k a11 = eu.n0.a(aVar, "row_content_".concat(section.l()));
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new g2();
                h11.p(w11);
            }
            Function2 function2 = (Function2) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new h2();
                h11.p(w12);
            }
            Function2 function22 = (Function2) w12;
            boolean x11 = ((i12 & 3670016) == 1048576) | h11.x(section);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new c4(function15, section, null);
                h11.p(w13);
            }
            z0Var = h11;
            ku.t.e(b11, a11, function2, function22, null, null, null, t0Var, (Function1) w13, 0, u1.k.c(1707942550, new v60.q() { // from class: wp.i2
                @Override // v60.q
                public final Object r(Object obj, Object obj2, Object obj3, Object obj4, androidx.compose.runtime.q qVar2, Integer num2) {
                    ku.e eVar = (ku.e) obj;
                    int intValue = ((Integer) obj2).intValue();
                    final Content content = (Content) obj3;
                    f2.f0 f0Var = (f2.f0) obj4;
                    int intValue2 = num2.intValue();
                    eVar.getClass();
                    content.getClass();
                    f0Var.getClass();
                    final Section section2 = section;
                    final f2.f0 d12 = o1Var.d(new f7(num, intValue, f0Var, section2.f()));
                    final Function1 function16 = function1;
                    final Function1 function17 = function13;
                    final Function1 function18 = function12;
                    up.l0.b(eVar, content, function14, null, null, u1.k.c(-1463395444, new Function2() { // from class: wp.v1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj5;
                            int intValue3 = ((Integer) obj6).intValue();
                            if (qVar3.o(intValue3 & 1, (intValue3 & 3) != 2)) {
                                k1.n(content, function16, function17, function18, eu.n0.a(a2.k.f467a, "content_".concat(Section.this.m().d())), d12, qVar3, 0, 0);
                            } else {
                                qVar3.C();
                            }
                            return Unit.f44610a;
                        }
                    }, qVar2), qVar2, (intValue2 & 14) | 196608 | ((intValue2 >> 3) & 112));
                    return Unit.f44610a;
                }
            }, h11), z0Var, 3456, 624);
            kVar2 = aVar;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, function12, function13, function14, kVar2, function15, num, i11) { // from class: wp.j2
                public final /* synthetic */ a2.k F;
                public final /* synthetic */ Function1 G;
                public final /* synthetic */ Integer H;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f66475e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f66476i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f66477v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function1 f66478w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.i3.a(1);
                    g4.h(Section.this, this.f66475e, this.f66476i, this.f66477v, this.f66478w, this.F, this.G, this.H, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void i(@NotNull final Section section, @NotNull final Function1 function1, @NotNull final Function1 function12, @NotNull final Function1 function13, @Nullable a2.k kVar, @Nullable final Function1 function14, @Nullable final Integer num, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 z0Var;
        final a2.k kVar2;
        section.getClass();
        function12.getClass();
        function13.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(1953944692);
        int i12 = i11 | (h11.x(section) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function12) ? 256 : 128) | (h11.x(function13) ? 2048 : 1024) | 24576 | (h11.x(function14) ? 131072 : 65536) | (h11.J(num) ? 1048576 : 524288);
        if (h11.o(i12 & 1, (599187 & i12) != 599186)) {
            k.a aVar = a2.k.f467a;
            final o1 o1Var = (o1) h11.L(i0.b());
            ku.d0 d0Var = (ku.d0) h11.L(ku.e0.a());
            i0.t0 d11 = d0Var != null ? d0Var.d() : null;
            if (d11 == null) {
                h11.K(840155243);
                d11 = i0.x0.b(0, h11, 3);
            } else {
                h11.K(840154096);
            }
            h11.E();
            u90.b b11 = u90.a.b(section.c());
            e.i o11 = g0.e.o(32);
            a2.k a11 = eu.n0.a(aVar, "row_content_".concat(section.l()));
            float f11 = 16;
            g0.s2 s2Var = new g0.s2(72, f11, f11, f11);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new l3.g0(2);
                h11.p(w11);
            }
            Function2 function2 = (Function2) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new g3();
                h11.p(w12);
            }
            Function2 function22 = (Function2) w12;
            boolean x11 = ((i12 & 458752) == 131072) | h11.x(section);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new d4(function14, section, null);
                h11.p(w13);
            }
            z0Var = h11;
            ku.t.e(b11, a11, function2, function22, o11, s2Var, null, d11, (Function1) w13, 0, u1.k.c(1617787682, new v60.q() { // from class: wp.h3
                @Override // v60.q
                public final Object r(Object obj, Object obj2, Object obj3, Object obj4, androidx.compose.runtime.q qVar2, Integer num2) {
                    ku.e eVar = (ku.e) obj;
                    final int intValue = ((Integer) obj2).intValue();
                    final Content content = (Content) obj3;
                    f2.f0 f0Var = (f2.f0) obj4;
                    int intValue2 = num2.intValue();
                    eVar.getClass();
                    content.getClass();
                    f0Var.getClass();
                    final Section section2 = section;
                    final f2.f0 d12 = o1Var.d(new f7(num, intValue, f0Var, section2.f()));
                    final Function1 function15 = function1;
                    final Function1 function16 = function12;
                    up.l0.b(eVar, content, function13, null, null, u1.k.c(-1871973096, new Function2() { // from class: wp.r1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj5;
                            int intValue3 = ((Integer) obj6).intValue();
                            if (qVar3.o(intValue3 & 1, (intValue3 & 3) != 2)) {
                                k.a aVar2 = a2.k.f467a;
                                Section section3 = Section.this;
                                k1.o(content, intValue, section3.c().size(), function15, function16, eu.n0.a(aVar2, "content_".concat(section3.m().d())), d12, qVar3, 0);
                            } else {
                                qVar3.C();
                            }
                            return Unit.f44610a;
                        }
                    }, qVar2), qVar2, (intValue2 & 14) | 196608 | ((intValue2 >> 3) & 112));
                    return Unit.f44610a;
                }
            }, h11), z0Var, 28032, 576);
            kVar2 = aVar;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, function12, function13, kVar2, function14, num, i11) { // from class: wp.i3
                public final /* synthetic */ Function1 F;
                public final /* synthetic */ Integer G;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f66451e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f66452i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f66453v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ a2.k f66454w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.i3.a(1);
                    g4.i(Section.this, this.f66451e, this.f66452i, this.f66453v, this.f66454w, this.F, this.G, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void j(@org.jetbrains.annotations.NotNull final com.vidio.domain.entity.Section r18, final int r19, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super com.vidio.domain.entity.Content, kotlin.Unit> r20, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super com.vidio.domain.entity.Content, kotlin.Unit> r21, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super com.vidio.domain.entity.Content, kotlin.Unit> r22, @org.jetbrains.annotations.Nullable a2.k r23, @org.jetbrains.annotations.Nullable final java.lang.Integer r24, boolean r25, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r26, final int r27, final int r28) {
        /*
            Method dump skipped, instructions count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.g4.j(com.vidio.domain.entity.Section, int, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, a2.k, java.lang.Integer, boolean, androidx.compose.runtime.q, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void k(@org.jetbrains.annotations.NotNull final com.vidio.domain.entity.Section r21, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super com.vidio.domain.entity.Content, kotlin.Unit> r22, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super com.vidio.domain.entity.Content, kotlin.Unit> r23, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super com.vidio.domain.entity.Content, kotlin.Unit> r24, @org.jetbrains.annotations.Nullable a2.k r25, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function1<? super com.vidio.domain.entity.Section, kotlin.Unit> r26, @org.jetbrains.annotations.Nullable final java.lang.Integer r27, @org.jetbrains.annotations.Nullable wp.u7 r28, boolean r29, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r30, final int r31, final int r32) {
        /*
            Method dump skipped, instructions count: 341
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.g4.k(com.vidio.domain.entity.Section, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, a2.k, kotlin.jvm.functions.Function1, java.lang.Integer, wp.u7, boolean, androidx.compose.runtime.q, int, int):void");
    }

    public static final void l(@NotNull final Section section, @NotNull final Function1 function1, @NotNull final Function1 function12, @NotNull final Function1 function13, @Nullable a2.k kVar, @Nullable final Function1 function14, @Nullable final Integer num, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        section.getClass();
        function12.getClass();
        function13.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(272155256);
        int i12 = i11 | (h11.x(section) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function12) ? 256 : 128) | (h11.x(function13) ? 2048 : 1024) | 24576 | (h11.x(function14) ? 131072 : 65536) | (h11.J(num) ? 1048576 : 524288);
        if (h11.o(i12 & 1, (599187 & i12) != 599186)) {
            k.a aVar = a2.k.f467a;
            final o1 o1Var = (o1) h11.L(i0.b());
            ku.d0 d0Var = (ku.d0) h11.L(ku.e0.a());
            i0.t0 d11 = d0Var != null ? d0Var.d() : null;
            if (d11 == null) {
                h11.K(-451789489);
                d11 = i0.x0.b(0, h11, 3);
            } else {
                h11.K(-451790636);
            }
            h11.E();
            float f11 = 16;
            f((i12 & 458752) | (i12 & 14) | 1575984, 0, aVar, h11, section, g0.e.o(32), new g0.s2(72, f11, f11, f11), d11, function14, u1.k.c(725632773, new v60.r() { // from class: wp.l3
                @Override // v60.r
                public final Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, androidx.compose.runtime.q qVar2, Integer num2) {
                    ku.e eVar = (ku.e) obj;
                    final int intValue = ((Integer) obj2).intValue();
                    final Content content = (Content) obj3;
                    final t7 t7Var = (t7) obj4;
                    f2.f0 f0Var = (f2.f0) obj5;
                    int intValue2 = num2.intValue();
                    eVar.getClass();
                    content.getClass();
                    t7Var.getClass();
                    f0Var.getClass();
                    final Section section2 = section;
                    final f2.f0 d12 = o1Var.d(new f7(num, intValue, f0Var, section2.f()));
                    final Function1 function15 = function1;
                    final Function1 function16 = function12;
                    up.l0.b(eVar, content, function13, null, null, u1.k.c(-148822961, new Function2() { // from class: wp.y1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj6, Object obj7) {
                            androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj6;
                            int intValue3 = ((Integer) obj7).intValue();
                            if (qVar3.o(intValue3 & 1, (intValue3 & 3) != 2)) {
                                k.a aVar2 = a2.k.f467a;
                                Section section3 = Section.this;
                                k1.s(content, intValue, section3.c().size(), t7Var, function15, function16, eu.n0.a(aVar2, "content_".concat(section3.m().d())), d12, qVar3, 0);
                            } else {
                                qVar3.C();
                            }
                            return Unit.f44610a;
                        }
                    }, qVar2), qVar2, (intValue2 & 14) | 196608 | ((intValue2 >> 3) & 112));
                    return Unit.f44610a;
                }
            }, h11));
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, function12, function13, kVar2, function14, num, i11) { // from class: wp.m3
                public final /* synthetic */ Function1 F;
                public final /* synthetic */ Integer G;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f66572e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f66573i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f66574v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ a2.k f66575w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.i3.a(1);
                    g4.l(Section.this, this.f66572e, this.f66573i, this.f66574v, this.f66575w, this.F, this.G, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void m(@NotNull final Section section, @NotNull final Function1 function1, @NotNull final Function1 function12, @NotNull final Function1 function13, @Nullable a2.k kVar, @Nullable final Function1 function14, @Nullable final Integer num, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 z0Var;
        final a2.k kVar2;
        section.getClass();
        function12.getClass();
        function13.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-1327707753);
        int i12 = i11 | (h11.x(section) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function12) ? 256 : 128) | (h11.x(function13) ? 2048 : 1024) | 24576 | (h11.x(function14) ? 131072 : 65536) | (h11.J(num) ? 1048576 : 524288);
        if (h11.o(i12 & 1, (599187 & i12) != 599186)) {
            k.a aVar = a2.k.f467a;
            final o1 o1Var = (o1) h11.L(i0.b());
            ku.d0 d0Var = (ku.d0) h11.L(ku.e0.a());
            i0.t0 d11 = d0Var != null ? d0Var.d() : null;
            if (d11 == null) {
                h11.K(-321849170);
                d11 = i0.x0.b(0, h11, 3);
            } else {
                h11.K(-321850317);
            }
            h11.E();
            i0.t0 t0Var = d11;
            u90.b b11 = u90.a.b(section.c());
            a2.k a11 = eu.n0.a(aVar, "row_content_".concat(section.l()));
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new l3.d0(1);
                h11.p(w11);
            }
            Function2 function2 = (Function2) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new d3();
                h11.p(w12);
            }
            Function2 function22 = (Function2) w12;
            boolean x11 = ((i12 & 458752) == 131072) | h11.x(section);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new e4(function14, section, null);
                h11.p(w13);
            }
            z0Var = h11;
            ku.t.e(b11, a11, function2, function22, null, null, null, t0Var, (Function1) w13, 0, u1.k.c(-784362199, new v60.q() { // from class: wp.e3
                @Override // v60.q
                public final Object r(Object obj, Object obj2, Object obj3, Object obj4, androidx.compose.runtime.q qVar2, Integer num2) {
                    ku.e eVar = (ku.e) obj;
                    int intValue = ((Integer) obj2).intValue();
                    final Content content = (Content) obj3;
                    f2.f0 f0Var = (f2.f0) obj4;
                    int intValue2 = num2.intValue();
                    eVar.getClass();
                    content.getClass();
                    f0Var.getClass();
                    final Section section2 = section;
                    final f2.f0 d12 = o1Var.d(new f7(num, intValue, f0Var, section2.f()));
                    final Function1 function15 = function1;
                    final Function1 function16 = function12;
                    up.l0.b(eVar, content, function13, null, null, u1.k.c(1596916851, new Function2() { // from class: wp.t1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj5;
                            int intValue3 = ((Integer) obj6).intValue();
                            if (qVar3.o(intValue3 & 1, (intValue3 & 3) != 2)) {
                                k1.v(content, function15, function16, eu.n0.a(a2.k.f467a, "content_".concat(Section.this.m().d())), d12, qVar3, 0);
                            } else {
                                qVar3.C();
                            }
                            return Unit.f44610a;
                        }
                    }, qVar2), qVar2, (intValue2 & 14) | 196608 | ((intValue2 >> 3) & 112));
                    return Unit.f44610a;
                }
            }, h11), z0Var, 3456, 624);
            kVar2 = aVar;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, function12, function13, kVar2, function14, num, i11) { // from class: wp.f3
                public final /* synthetic */ Function1 F;
                public final /* synthetic */ Integer G;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f66378e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f66379i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f66380v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ a2.k f66381w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.i3.a(1);
                    g4.m(Section.this, this.f66378e, this.f66379i, this.f66380v, this.f66381w, this.F, this.G, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void n(@NotNull final Section section, @NotNull final Function1 function1, @NotNull final Function1 function12, @NotNull final Function1 function13, @Nullable a2.k kVar, @Nullable final Function1 function14, @Nullable final Integer num, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 z0Var;
        final a2.k kVar2;
        section.getClass();
        function12.getClass();
        function13.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-1248761024);
        int i12 = i11 | (h11.x(section) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function12) ? 256 : 128) | (h11.x(function13) ? 2048 : 1024) | 24576 | (h11.x(function14) ? 131072 : 65536) | (h11.J(num) ? 1048576 : 524288);
        if (h11.o(i12 & 1, (599187 & i12) != 599186)) {
            k.a aVar = a2.k.f467a;
            final o1 o1Var = (o1) h11.L(i0.b());
            ku.d0 d0Var = (ku.d0) h11.L(ku.e0.a());
            i0.t0 d11 = d0Var != null ? d0Var.d() : null;
            if (d11 == null) {
                h11.K(-1763454089);
                d11 = i0.x0.b(0, h11, 3);
            } else {
                h11.K(-1763455236);
            }
            h11.E();
            i0.t0 t0Var = d11;
            u90.b b11 = u90.a.b(section.c());
            e.i o11 = g0.e.o(20);
            a2.k a11 = eu.n0.a(aVar, "row_content_".concat(section.l()));
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new x2();
                h11.p(w11);
            }
            Function2 function2 = (Function2) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new y2();
                h11.p(w12);
            }
            Function2 function22 = (Function2) w12;
            boolean x11 = ((i12 & 458752) == 131072) | h11.x(section);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new f4(function14, section, null);
                h11.p(w13);
            }
            z0Var = h11;
            ku.t.e(b11, a11, function2, function22, o11, null, null, t0Var, (Function1) w13, 0, u1.k.c(-293720978, new v60.q() { // from class: wp.z2
                @Override // v60.q
                public final Object r(Object obj, Object obj2, Object obj3, Object obj4, androidx.compose.runtime.q qVar2, Integer num2) {
                    ku.e eVar = (ku.e) obj;
                    int intValue = ((Integer) obj2).intValue();
                    final Content content = (Content) obj3;
                    f2.f0 f0Var = (f2.f0) obj4;
                    int intValue2 = num2.intValue();
                    eVar.getClass();
                    content.getClass();
                    f0Var.getClass();
                    final Section section2 = section;
                    final f2.f0 d12 = o1Var.d(new f7(num, intValue, f0Var, section2.f()));
                    final Function1 function15 = function1;
                    final Function1 function16 = function12;
                    up.l0.b(eVar, content, function13, null, null, u1.k.c(-1249585436, new Function2() { // from class: wp.w1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj5;
                            int intValue3 = ((Integer) obj6).intValue();
                            if (qVar3.o(intValue3 & 1, (intValue3 & 3) != 2)) {
                                k1.w(content, function15, function16, eu.n0.a(a2.k.f467a, "content_".concat(Section.this.m().d())), d12, qVar3, 0);
                            } else {
                                qVar3.C();
                            }
                            return Unit.f44610a;
                        }
                    }, qVar2), qVar2, (intValue2 & 14) | 196608 | ((intValue2 >> 3) & 112));
                    return Unit.f44610a;
                }
            }, h11), z0Var, 28032, 608);
            kVar2 = aVar;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, function12, function13, kVar2, function14, num, i11) { // from class: wp.a3
                public final /* synthetic */ Function1 F;
                public final /* synthetic */ Integer G;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f66221e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f66222i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f66223v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ a2.k f66224w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.i3.a(1);
                    g4.n(Section.this, this.f66221e, this.f66222i, this.f66223v, this.f66224w, this.F, this.G, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }
}
