package jy;

import a40.j;
import android.content.Context;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b0.h1;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.content.category.CategoryActivity;
import com.vidio.android.feature.discovery.cpp.ui.CppActivity;
import com.vidio.domain.entity.q;
import com.vidio.kmm.tracker.screen.WatchListScreen;
import j20.k7;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.y0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import my.p0;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c;
import sc0.j0;
import t50.i2;
import w2.a3;
import w2.bc;
import w2.d3;
import w2.e3;
import w2.g3;
import w2.k9;
import w2.p9;
import w4.j1;
import wq.a;
import wy.m2;
import wy.n0;
import y3.b;
import y3.k;
import y4.g;
import z1.b;
import z1.h3;
import z1.p2;
import z1.u2;

/* loaded from: classes6.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final String f49074a = WatchListScreen.f34270e.getF34192c().getF34009c();

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f49075b = 0;

    public static Unit a(int i11, androidx.compose.runtime.q qVar, Function0 function0, Function1 function1, nc0.d dVar, y3.k kVar, boolean z11) {
        k(k3.a(1), qVar, function0, function1, dVar, kVar, z11);
        return Unit.f50784a;
    }

    public static Unit b(Context context, CategoryActivity.Companion.CategoryAccess categoryAccess) {
        int i11 = CategoryActivity.J;
        context.startActivity(CategoryActivity.Companion.a(context, categoryAccess, f49074a, null, false));
        return Unit.f50784a;
    }

    public static Unit c(ComponentActivity componentActivity, com.vidio.domain.entity.q qVar) {
        long parseLong = Long.parseLong(((com.vidio.domain.entity.i) qVar).c().a().a());
        int i11 = CppActivity.H;
        componentActivity.startActivity(CppActivity.a.a(parseLong, f49074a, componentActivity));
        return Unit.f50784a;
    }

    public static Unit d(ComponentActivity componentActivity, com.vidio.domain.entity.q qVar) {
        long b11 = ((com.vidio.domain.entity.d) qVar).d().b();
        int i11 = CppActivity.H;
        componentActivity.startActivity(CppActivity.a.a(b11, f49074a, componentActivity));
        return Unit.f50784a;
    }

    public static Unit e(int i11, androidx.compose.runtime.q qVar, Function0 function0, y3.k kVar) {
        m(k3.a(1), qVar, function0, kVar);
        return Unit.f50784a;
    }

    public static Unit f(Function1 function1, final ComponentActivity componentActivity, j0 j0Var, Function0 function0, ez.b bVar, final com.vidio.domain.entity.q qVar, androidx.compose.runtime.q qVar2, int i11) {
        androidx.compose.runtime.q qVar3;
        final d3 d3Var;
        bVar.getClass();
        qVar.getClass();
        boolean J = qVar2.J(qVar);
        Object w11 = qVar2.w();
        if (J || w11 == q.a.a()) {
            w11 = o(qVar);
            qVar2.q(w11);
        }
        String str = (String) w11;
        Function0 function02 = null;
        if (qVar instanceof com.vidio.domain.entity.i) {
            qVar2.K(439039774);
            l2 n11 = w4.n(function1, qVar2);
            d3 c11 = p9.c(null, qVar2, 3);
            e3 p11 = c11.p();
            boolean J2 = qVar2.J(c11) | qVar2.x(componentActivity) | qVar2.x(j0Var) | qVar2.J(n11) | qVar2.x(qVar);
            Object w12 = qVar2.w();
            if (J2 || w12 == q.a.a()) {
                d3Var = c11;
                Object yVar = new y(d3Var, componentActivity, j0Var, qVar, n11, null);
                qVar2.q(yVar);
                w12 = yVar;
            } else {
                d3Var = c11;
            }
            t0.e(qVar2, p11, (Function2) w12);
            p9.b(d3Var, m2.a(y3.k.D, str), y0.h(a3.f74763d), null, s3.j.c(815722485, qVar2, new dc0.n() { // from class: jy.g
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar4 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((z1.e3) obj).getClass();
                    if (qVar4.p(intValue & 1, (intValue & 17) != 16)) {
                        d3 d3Var2 = d3.this;
                        if (d3Var2.p() == e3.f74957e) {
                            qVar4.K(263686434);
                            oo.s.a(d3Var2.o().a(), 0, qVar4, null);
                            qVar4.E();
                        } else {
                            qVar4.K(263820013);
                            qVar4.E();
                        }
                    } else {
                        qVar4.C();
                    }
                    return Unit.f50784a;
                }
            }), s3.j.c(1859510454, qVar2, new dc0.n() { // from class: jy.h
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar4 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((z1.e3) obj).getClass();
                    if (qVar4.p(intValue & 1, (intValue & 17) != 16)) {
                        y3.k d11 = h3.d(y3.k.D, 1.0f);
                        z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), qVar4, 0);
                        long l11 = qVar4.l();
                        int i12 = (int) (l11 ^ (l11 >>> 32));
                        androidx.compose.runtime.a3 n12 = qVar4.n();
                        y3.k e11 = y3.g.e(qVar4, d11);
                        y4.g.F.getClass();
                        Function0 b11 = g.a.b();
                        if (qVar4.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        qVar4.A();
                        if (qVar4.f()) {
                            qVar4.B(b11);
                        } else {
                            qVar4.o();
                        }
                        h2.f.a(qVar4, com.kmklabs.vidioplayer.api.e0.a(qVar4, a11, qVar4, n12, i12), qVar4, qVar4, e11);
                        final com.vidio.domain.entity.q qVar5 = qVar;
                        j.a a12 = ((com.vidio.domain.entity.i) qVar5).c().a();
                        final ComponentActivity componentActivity2 = componentActivity;
                        boolean x11 = qVar4.x(componentActivity2) | qVar4.x(qVar5);
                        Object w13 = qVar4.w();
                        if (x11 || w13 == q.a.a()) {
                            w13 = new Function0() { // from class: jy.k
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return z.c(ComponentActivity.this, qVar5);
                                }
                            };
                            qVar4.q(w13);
                        }
                        qy.l.a(a12, null, (Function0) w13, qVar4, 0, 2);
                        e80.d.f37201a.getClass();
                        g3.a(null, e80.d.a(qVar4).t(), 0.0f, 0.0f, qVar4, 0, 13);
                        qVar4.r();
                    } else {
                        qVar4.C();
                    }
                    return Unit.f50784a;
                }
            }), qVar2, 221568);
            qVar2.E();
        } else {
            androidx.compose.runtime.q qVar4 = qVar2;
            if (qVar instanceof com.vidio.domain.entity.d) {
                qVar4.K(440832008);
                com.vidio.domain.entity.d dVar = (com.vidio.domain.entity.d) qVar;
                if (dVar.e().contains(q.a.f32352c)) {
                    qVar4.K(441078861);
                    boolean x11 = qVar4.x(componentActivity) | qVar4.x(qVar);
                    Object w13 = qVar4.w();
                    if (x11 || w13 == q.a.a()) {
                        w13 = new i(0, componentActivity, qVar);
                        qVar4.q(w13);
                    }
                    function02 = (Function0) w13;
                    qVar4.E();
                } else {
                    qVar4.K(441246199);
                    qVar4.E();
                }
                ly.m.a(dVar, f49074a, m2.a(y3.k.D, str), function02, function0, null, qVar4, ((i11 >> 6) & 14) | 48, 32);
                qVar4.E();
            } else if (qVar instanceof com.vidio.domain.entity.b) {
                qVar4.K(441483845);
                ly.e0.l((com.vidio.domain.entity.b) qVar, f49074a, m2.a(y3.k.D, str), e5.g.c(qVar4, C2367R.string.title_downloads), false, function0, null, qVar2, ((i11 >> 6) & 14) | 48, 80);
                qVar2.E();
            } else if (qVar instanceof com.vidio.domain.entity.f) {
                qVar4.K(441874352);
                k.a aVar = y3.k.D;
                z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), qVar4, 0);
                long l11 = qVar4.l();
                int i12 = (int) (l11 ^ (l11 >>> 32));
                androidx.compose.runtime.a3 n12 = qVar4.n();
                y3.k e11 = y3.g.e(qVar4, aVar);
                y4.g.F.getClass();
                Function0 b11 = g.a.b();
                if (qVar4.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                qVar4.A();
                if (qVar4.f()) {
                    qVar4.B(b11);
                } else {
                    qVar4.o();
                }
                h2.f.a(qVar4, com.kmklabs.vidioplayer.api.e0.a(qVar4, a11, qVar4, n12, i12), qVar4, qVar4, e11);
                p0.b(((com.vidio.domain.entity.f) qVar).c(), p2.g(aVar, 16, 8), e5.g.c(qVar4, C2367R.string.following), c6.j.a(88, 72), null, qVar4, 3120, 16);
                oo.n.a(0, 1, qVar4, null);
                qVar4.r();
                qVar4.E();
            } else if (qVar instanceof com.vidio.domain.entity.j) {
                qVar4.K(442400949);
                com.vidio.domain.entity.j jVar = (com.vidio.domain.entity.j) qVar;
                Object b12 = jVar.c().a().b();
                if (b12 instanceof k7) {
                    qVar4.K(442516672);
                    k.a aVar2 = y3.k.D;
                    y3.k d11 = h3.d(aVar2, 1.0f);
                    z1.z a12 = z1.x.a(z1.b.h(), b.a.k(), qVar4, 0);
                    long l12 = qVar4.l();
                    int i13 = (int) (l12 ^ (l12 >>> 32));
                    androidx.compose.runtime.a3 n13 = qVar4.n();
                    y3.k e12 = y3.g.e(qVar4, d11);
                    y4.g.F.getClass();
                    Function0 b13 = g.a.b();
                    if (qVar4.j() == null) {
                        androidx.compose.runtime.m.a();
                        throw null;
                    }
                    qVar4.A();
                    if (qVar4.f()) {
                        qVar4.B(b13);
                    } else {
                        qVar4.o();
                    }
                    h2.f.a(qVar4, com.kmklabs.vidioplayer.api.e0.a(qVar4, a12, qVar4, n13, i13), qVar4, qVar4, e12);
                    final k7 k7Var = (k7) b12;
                    i2 b14 = jVar.c().b();
                    String c12 = e5.g.c(qVar4, C2367R.string.rental_badge);
                    y3.k g11 = p2.g(m2.a(aVar2, str), 16, 12);
                    boolean x12 = qVar4.x(b12) | qVar4.x(componentActivity);
                    Object w14 = qVar4.w();
                    if (x12 || w14 == q.a.a()) {
                        w14 = new Function0() { // from class: jy.j
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return z.g(ComponentActivity.this, k7Var);
                            }
                        };
                        qVar4.q(w14);
                    }
                    ry.h.c(k7Var, b14, (Function0) w14, g11, c12, qVar2, 0, 0);
                    e80.d.f37201a.getClass();
                    g3.a(null, e80.d.a(qVar2).t(), 0.0f, 0.0f, qVar2, 0, 13);
                    androidx.compose.runtime.q qVar5 = qVar2;
                    qVar5.r();
                    qVar5.E();
                    qVar3 = qVar5;
                } else {
                    qVar4.K(443242227);
                    qVar4.E();
                    qVar3 = qVar4;
                }
                qVar3.E();
            } else {
                qVar4.K(443273971);
                qVar4.E();
            }
        }
        return Unit.f50784a;
    }

    public static Unit g(ComponentActivity componentActivity, k7 k7Var) {
        long parseLong = Long.parseLong(k7Var.h());
        int i11 = CppActivity.H;
        componentActivity.startActivity(CppActivity.a.a(parseLong, f49074a, componentActivity));
        return Unit.f50784a;
    }

    public static Unit h(f.j jVar) {
        String str = f49074a;
        jVar.b(new a.C1267a(str, str));
        return Unit.f50784a;
    }

    public static Unit i(d0 d0Var, y3.k kVar, e5 e5Var, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            c.a aVar = (c.a) e5Var.getValue();
            if ((aVar instanceof c.a.C1041c) || (aVar instanceof c.a.d)) {
                qVar.K(-793676350);
                qr.d0.i(6, 0, qVar, h3.c(y3.k.D, 1.0f));
                qVar.E();
            } else if (aVar instanceof c.a.C1040a) {
                qVar.K(-793553373);
                c.a.C1040a c1040a = (c.a.C1040a) aVar;
                List list = (List) c1040a.b();
                if (list.isEmpty()) {
                    qVar.K(-793483561);
                    l(CategoryActivity.Companion.CategoryAccess.Premier.f26451c, null, qVar, 0);
                    qVar.E();
                } else {
                    qVar.K(-793353919);
                    nc0.d b11 = nc0.a.b(list);
                    boolean c11 = c1040a.c();
                    boolean x11 = qVar.x(d0Var);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        s sVar = new s(0, d0Var, d0.class, "refresh", "refresh()V", 0);
                        qVar.q(sVar);
                        w11 = sVar;
                    }
                    Function0 function0 = (Function0) ((kotlin.reflect.g) w11);
                    boolean x12 = qVar.x(d0Var);
                    Object w12 = qVar.w();
                    if (x12 || w12 == q.a.a()) {
                        t tVar = new t(1, d0Var, d0.class, "deleteMyList", "deleteMyList(Ljava/lang/String;)V", 0);
                        qVar.q(tVar);
                        w12 = tVar;
                    }
                    k(0, qVar, function0, (Function1) ((kotlin.reflect.g) w12), b11, kVar, c11);
                    qVar.E();
                }
                qVar.E();
            } else if (aVar instanceof c.a.b) {
                qVar.K(-792957243);
                boolean x13 = qVar.x(d0Var);
                Object w13 = qVar.w();
                if (x13 || w13 == q.a.a()) {
                    u uVar = new u(0, d0Var, d0.class, "refresh", "refresh()V", 0);
                    qVar.q(uVar);
                    w13 = uVar;
                }
                m(0, qVar, (Function0) ((kotlin.reflect.g) w13), null);
                qVar.E();
            } else {
                if (!(aVar instanceof c.a.e)) {
                    throw bc.a(qVar, -1133983246);
                }
                qVar.K(-792846914);
                boolean x14 = qVar.x(d0Var);
                Object w14 = qVar.w();
                if (x14 || w14 == q.a.a()) {
                    v vVar = new v(0, d0Var, d0.class, "refresh", "refresh()V", 0);
                    qVar.q(vVar);
                    w14 = vVar;
                }
                n(0, qVar, (Function0) ((kotlin.reflect.g) w14), null);
                qVar.E();
            }
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static final void j(@NotNull final d0 d0Var, @Nullable final y3.k kVar, @Nullable aq.d dVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        aq.d dVar2;
        d0Var.getClass();
        a1 h11 = qVar.h(645674234);
        int i12 = (h11.x(d0Var) ? 4 : 2) | i11 | 176;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar = y3.k.D;
                dVar2 = aq.e.a(h11);
            } else {
                h11.C();
                dVar2 = dVar;
            }
            h11.l0();
            final l2 c11 = d9.b.c(d0Var.getState(), h11);
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(dVar2) | h11.x(d0Var);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new r(dVar2, d0Var, null);
                h11.q(w11);
            }
            t0.e(h11, unit, (Function2) w11);
            e80.d.f37201a.getClass();
            k9.c(m2.a(h3.c(y3.k.D, 1.0f), "all_tab_screen"), null, e80.d.a(h11).E(), 0L, 0.0f, s3.j.c(-903972298, h11, new Function2() { // from class: jy.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int intValue = ((Integer) obj2).intValue();
                    return z.i(d0.this, kVar, c11, (androidx.compose.runtime.q) obj, intValue);
                }
            }), h11, 1572864, 58);
        } else {
            h11.C();
            dVar2 = dVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new l(d0Var, kVar, dVar2, i11));
        }
    }

    private static final void k(final int i11, androidx.compose.runtime.q qVar, final Function0 function0, final Function1 function1, final nc0.d dVar, final y3.k kVar, final boolean z11) {
        a1 a1Var;
        y3.k b11;
        a1 h11 = qVar.h(1163028028);
        int i12 = i11 | (h11.x(dVar) ? 4 : 2) | (h11.b(z11) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.J(kVar) ? 16384 : 8192);
        if (h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            final ComponentActivity componentActivity = (ComponentActivity) h11.L(wy.y.a());
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w11);
            }
            final j0 j0Var = (j0) w11;
            int i13 = i12 >> 3;
            int i14 = i13 & 14;
            a3.t a11 = a3.v.a(z11, function0, h11, i13 & 126);
            y3.k a12 = a3.o.a(h3.c(kVar, 1.0f), a11);
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, a12);
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
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i15), h11, h11, e12);
            k.a aVar = y3.k.D;
            y3.k c11 = h3.c(aVar, 1.0f);
            e80.d.f37201a.getClass();
            b11 = r1.o.b(c11, e80.d.a(h11).E(), f4.l2.a());
            y3.k a13 = m2.a(b11, "content_view");
            nc0.d b13 = nc0.a.b(dVar);
            float f11 = 0;
            u2 a14 = p2.a(0.0f, f11, 1);
            b.i o11 = z1.b.o(f11);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new com.vidio.android.tv.scanner.view.d(1);
                h11.q(w12);
            }
            a1Var = h11;
            ez.t.c(b13, a13, (Function2) w12, o11, a14, null, null, false, null, null, s3.j.c(1397454159, h11, new dc0.p() { // from class: jy.m
                @Override // dc0.p
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    ((Integer) obj2).getClass();
                    int intValue = ((Integer) obj5).intValue();
                    return z.f(Function1.this, componentActivity, j0Var, function0, (ez.b) obj, (com.vidio.domain.entity.q) obj3, (androidx.compose.runtime.q) obj4, intValue);
                }
            }), a1Var, 28032, 992);
            a3.j.e(z11, a11, z1.q.f81746a.e(aVar, b.a.m()), 0L, 0L, a1Var, i14 | 64);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: jy.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return z.a(i11, (androidx.compose.runtime.q) obj, function0, function1, nc0.d.this, kVar, z11);
                }
            });
        }
    }

    public static final void l(@NotNull final CategoryActivity.Companion.CategoryAccess categoryAccess, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        categoryAccess.getClass();
        a1 h11 = qVar.h(522226776);
        int i12 = (h11.J(categoryAccess) ? 4 : 2) | i11 | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            kVar = y3.k.D;
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            y3.k a11 = m2.a(h3.c(kVar, 1.0f), "empty_view");
            Integer valueOf = Integer.valueOf(C2367R.string.my_list_empty_subtitle_your_list_empty);
            Integer valueOf2 = Integer.valueOf(C2367R.string.cta_explore_now);
            boolean x11 = h11.x(context) | ((i12 & 14) == 4);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new o(context, categoryAccess, 0);
                h11.q(w11);
            }
            n0.a(C2367R.string.my_list_empty_title_your_list_empty, a11, 2131231514, valueOf, valueOf2, (Function0) w11, null, h11, 0, 160);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, i11) { // from class: jy.p

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f49057d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(1);
                    z.l(CategoryActivity.Companion.CategoryAccess.this, this.f49057d, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void m(int i11, androidx.compose.runtime.q qVar, Function0 function0, y3.k kVar) {
        Function0 function02;
        a1 h11 = qVar.h(-2118872017);
        int i12 = (h11.x(function0) ? 4 : 2) | i11 | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            kVar = y3.k.D;
            function02 = function0;
            n0.a(C2367R.string.something_went_wrong, m2.a(h3.c(kVar, 1.0f), "error_view"), 2131231926, Integer.valueOf(C2367R.string.error_message_failed_to_display_content), Integer.valueOf(C2367R.string.cta_try_again), function02, null, h11, (i12 << 18) & 3670016, 160);
        } else {
            function02 = function0;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new com.vidio.android.tv.scanner.view.i(function02, kVar, i11, 1));
        }
    }

    public static final void n(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final Function0 function0, @Nullable final y3.k kVar) {
        function0.getClass();
        a1 h11 = qVar.h(-464006236);
        int i12 = (h11.x(function0) ? 4 : 2) | i11 | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            kVar = y3.k.D;
            cr.d dVar = new cr.d();
            boolean z11 = (i12 & 14) == 4;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: jy.q
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        if (((Boolean) obj).booleanValue()) {
                            Function0.this.invoke();
                        }
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            f.j a11 = f.d.a(dVar, (Function1) w11, h11, 0);
            y3.k a12 = m2.a(h3.c(kVar, 1.0f), "need_login_view");
            Integer valueOf = Integer.valueOf(C2367R.string.following_empty_subtitle);
            Integer valueOf2 = Integer.valueOf(C2367R.string.cta_sign_in);
            boolean x11 = h11.x(a11);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new com.vidio.android.tv.scanner.view.m(a11, 1);
                h11.q(w12);
            }
            n0.a(C2367R.string.following_empty_title, a12, 2131231924, valueOf, valueOf2, (Function0) w12, null, h11, 0, 160);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, i11) { // from class: jy.f

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f49024d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z.n(k3.a(1), (androidx.compose.runtime.q) obj, Function0.this, this.f49024d);
                    return Unit.f50784a;
                }
            });
        }
    }

    @NotNull
    public static final String o(@NotNull com.vidio.domain.entity.q qVar) {
        qVar.getClass();
        return qVar instanceof com.vidio.domain.entity.i ? b0.p0.a("mylist_", ((com.vidio.domain.entity.i) qVar).c().b()) : qVar instanceof com.vidio.domain.entity.d ? h1.a(((com.vidio.domain.entity.d) qVar).d().b(), "downloads_") : qVar instanceof com.vidio.domain.entity.b ? h1.a(((com.vidio.domain.entity.b) qVar).p(), "download_") : qVar instanceof com.vidio.domain.entity.f ? b0.p0.a("follow_", ((com.vidio.domain.entity.f) qVar).c().b()) : qVar instanceof com.vidio.domain.entity.j ? b0.p0.a("rental_", ((com.vidio.domain.entity.j) qVar).c().a().e()) : String.valueOf(qVar.hashCode());
    }
}
