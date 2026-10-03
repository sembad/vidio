package ks;

import a2.b;
import a2.k;
import a3.g;
import android.content.Context;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.b1;
import androidx.lifecycle.o;
import com.google.protobuf.h1;
import com.vidio.android.tv.R;
import com.vidio.android.tv.cpp.CppActivity;
import com.vidio.android.tv.indihome.k1;
import com.vidio.domain.entity.Section;
import com.vidio.kmm.tracker.plenty.event.Screen;
import cq.f;
import d1.t7;
import g0.b3;
import g0.e;
import g0.f3;
import g0.n2;
import g0.s2;
import g0.w1;
import g0.z2;
import h2.t1;
import h2.x0;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ks.f;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sz.f;
import tp.d1;
import wp.o1;
import wp.r5;
import y.a1;
import y2.w0;

/* loaded from: classes4.dex */
public final class t0 {
    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar, f2.f0 f0Var, f2.f0 f0Var2, Function1 function1, u0 u0Var) {
        h(i3.a(3457), kVar, qVar, f0Var, f0Var2, function1, u0Var);
        return Unit.f44610a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, Function0 function0) {
        g(i3.a(1), qVar, function0);
        return Unit.f44610a;
    }

    public static Unit c(List list, int i11, f2.f0 f0Var, i0.e eVar, androidx.compose.runtime.q qVar, int i12) {
        eVar.getClass();
        if (qVar.o(i12 & 1, (i12 & 17) != 16)) {
            a2.k h11 = n2.h(f3.d(a2.k.f467a, 1.0f), 16, 0.0f, 2);
            b3 a11 = z2.a(g0.e.o(4), b.a.l(), qVar, 54);
            long k11 = qVar.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = qVar.m();
            a2.k f11 = a2.g.f(h11, qVar);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b11);
            } else {
                qVar.n();
            }
            x0.a(qVar, c1.l.a(qVar, a11, qVar, m11, i13), qVar, qVar, f11);
            qVar.K(-943054522);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                tv.e0 e0Var = (tv.e0) it.next();
                String b12 = e0Var.b();
                long parseLong = Long.parseLong(e0Var.a());
                a2.k kVar = a2.k.f467a;
                a2.k a12 = eu.n0.a(kVar, "my_list_item_" + e0Var.a());
                if (i11 == 0) {
                    qVar.K(-1538217421);
                    boolean J = qVar.J(f0Var);
                    Object w11 = qVar.w();
                    if (J || w11 == q.a.a()) {
                        w11 = new com.kmklabs.vidioplayer.internal.ads.a(f0Var, 2);
                        qVar.p(w11);
                    }
                    kVar = f2.a0.a(kVar, (Function1) w11);
                    qVar.E();
                } else {
                    qVar.K(-1538090786);
                    qVar.E();
                }
                a2.k T1 = a12.T1(kVar);
                if (1.0f <= 0.0d) {
                    h0.a.a("invalid weight; must be greater than zero");
                }
                i(0, parseLong, T1.T1(new w1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), qVar, b12);
            }
            qVar.E();
            if (list.size() < 4) {
                qVar.K(830889589);
                k.a aVar = a2.k.f467a;
                float size = 4 - list.size();
                if (size <= 0.0d) {
                    h0.a.a("invalid weight; must be greater than zero");
                }
                g0.m.a(0, new w1(size > Float.MAX_VALUE ? Float.MAX_VALUE : size, true), qVar);
                qVar.E();
            } else {
                qVar.K(831016441);
                qVar.E();
            }
            qVar.q();
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit d(int i11, a2.k kVar, androidx.compose.runtime.q qVar, f2.f0 f0Var, i0.t0 t0Var, String str, Function0 function0, Function1 function1, u90.b bVar) {
        l(i3.a(i11 | 1), kVar, qVar, f0Var, t0Var, str, function0, function1, bVar);
        return Unit.f44610a;
    }

    public static Unit e(int i11, long j11, a2.k kVar, androidx.compose.runtime.q qVar, String str) {
        i(i3.a(1), j11, kVar, qVar, str);
        return Unit.f44610a;
    }

    public static Unit f(int i11, a2.k kVar, androidx.compose.runtime.q qVar, f2.f0 f0Var, String str, f fVar) {
        j(i3.a(i11 | 1), kVar, qVar, f0Var, str, fVar);
        return Unit.f44610a;
    }

    private static final void g(final int i11, androidx.compose.runtime.q qVar, Function0 function0) {
        final Function0 function02;
        z0 h11 = qVar.h(1573202125);
        int i12 = (h11.x(function0) ? 4 : 2) | i11;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            function02 = function0;
            eu.x.a(g3.e.c(h11, R.string.error_title_no_internet), g3.e.c(h11, R.string.no_connection_msg), eu.n0.a(f3.c(a2.k.f467a, 1.0f), "error_view"), 2131231970, 0L, g3.e.c(h11, R.string.cta_try_again), function02, h11, (i12 << 18) & 3670016, 16);
        } else {
            function02 = function0;
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ks.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return t0.b(i11, (androidx.compose.runtime.q) obj, function02);
                }
            });
        }
    }

    private static final void h(final int i11, a2.k kVar, androidx.compose.runtime.q qVar, f2.f0 f0Var, f2.f0 f0Var2, final Function1 function1, final u0 u0Var) {
        f2.f0 f0Var3;
        f2.f0 f0Var4;
        final a2.k kVar2;
        z0 h11 = qVar.h(2005757228);
        int i12 = i11 | (h11.d(u0Var.ordinal()) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | 24576;
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            k.a aVar = a2.k.f467a;
            float f11 = 16;
            a2.k j11 = n2.j(aVar, 32, f11, 0.0f, 0.0f, 12);
            g0.u a11 = g0.s.a(g0.e.o(f11), b.a.k(), h11, 6);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f12 = a2.g.f(j11, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f12);
            String c11 = g3.e.c(h11, R.string.watch_list_text);
            d30.a0.f31104a.getClass();
            t7.b(c11, eu.n0.a(aVar, "title_watch_list"), d30.a0.a(h11).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(h11).m(), h11, 0, 0, 65528);
            h11 = h11;
            a2.k a12 = a1.a(aVar);
            b3 a13 = z2.a(g0.e.o(8), b.a.l(), h11, 6);
            long k12 = h11.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f13 = a2.g.f(a12, h11);
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
            b0.q.a(h11, b0.r.a(h11, a13, h11, m12, i14), h11, h11, f13);
            String c12 = g3.e.c(h11, R.string.my_list);
            boolean z11 = u0Var == u0.f45397d;
            int i15 = i12 & 112;
            boolean z12 = i15 == 32;
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: ks.t
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function1.this.invoke(u0.f45397d);
                        return Unit.f44610a;
                    }
                };
                h11.p(w11);
            }
            f0Var3 = f0Var;
            d1.a(c12, z11, (Function0) w11, f2.i0.a(eu.n0.a(aVar, "tab_my_list"), f0Var3), h11, 0);
            String c13 = g3.e.c(h11, R.string.navigation_rental);
            boolean z13 = u0Var == u0.f45398e;
            boolean z14 = i15 == 32;
            Object w12 = h11.w();
            if (z14 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: ks.u
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function1.this.invoke(u0.f45398e);
                        return Unit.f44610a;
                    }
                };
                h11.p(w12);
            }
            f0Var4 = f0Var2;
            d1.a(c13, z13, (Function0) w12, f2.i0.a(eu.n0.a(aVar, "tab_rental"), f0Var4), h11, 0);
            h11.q();
            h11.q();
            kVar2 = aVar;
        } else {
            f0Var3 = f0Var;
            f0Var4 = f0Var2;
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            final f2.f0 f0Var5 = f0Var3;
            final f2.f0 f0Var6 = f0Var4;
            o02.L(new Function2() { // from class: ks.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return t0.a(i11, kVar2, (androidx.compose.runtime.q) obj, f0Var5, f0Var6, function1, u0.this);
                }
            });
        }
    }

    private static final void i(final int i11, final long j11, final a2.k kVar, androidx.compose.runtime.q qVar, final String str) {
        long j12;
        z0 h11 = qVar.h(-117133236);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.e(j11) ? 32 : 16) | (h11.d(R.drawable.ic_placeholder_card) ? 256 : 128) | (h11.J(kVar) ? 2048 : 1024);
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            a2.k c11 = f3.c(kVar, 1.0f);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new m();
                h11.p(w11);
            }
            a2.k a11 = f2.a0.a(c11, (Function1) w11);
            j12 = h2.r0.f37714d;
            float f11 = 4;
            float f12 = 2;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new tp.l(f11, f12, j12);
                h11.p(w12);
            }
            tp.l lVar = (tp.l) w12;
            boolean x11 = h11.x(context) | ((i12 & 112) == 32);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new Function0() { // from class: ks.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i13 = CppActivity.f24205g0;
                        String f28835d = Screen.TVWatchList.f28927e.getF28835d();
                        Context context2 = context;
                        context2.startActivity(CppActivity.a.a(context2, j11, f28835d));
                        return Unit.f44610a;
                    }
                };
                h11.p(w13);
            }
            a2.k a12 = e2.g.a(n2.f(aq.f.a(a11, null, (Function0) w13, lVar, 3), 3), n0.h.b(f11));
            w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f13 = a2.g.f(a12, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, h1.a(h11, e11, h11, m11, i13), h11, h11, f13);
            eu.a0.a(str, "", f3.c(a2.k.f467a, 1.0f), null, g3.c.a(R.drawable.ic_placeholder_card, h11, (i12 >> 6) & 14), null, null, null, null, h11, (i12 & 14) | 33200, 488);
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ks.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return t0.e(i11, j11, kVar, (androidx.compose.runtime.q) obj, str);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void j(final int i11, a2.k kVar, androidx.compose.runtime.q qVar, final f2.f0 f0Var, final String str, f fVar) {
        int i12;
        f2.f0 f0Var2;
        final a2.k kVar2;
        final f fVar2;
        a2.k kVar3;
        int i13;
        final f fVar3;
        z0 h11 = qVar.h(-1142972145);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            f0Var2 = f0Var;
            i12 |= h11.J(f0Var2) ? 32 : 16;
        } else {
            f0Var2 = f0Var;
        }
        int i14 = i12 | 384;
        if ((i11 & 3072) == 0) {
            i14 = i12 | 1408;
        }
        if (h11.o(i14 & 1, (i14 & 1171) != 1170)) {
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
                b1 b11 = n7.b.b(f.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                h11.I();
                h11.I();
                i13 = i14 & (-7169);
                fVar3 = (f) b11;
            } else {
                h11.C();
                fVar3 = fVar;
                i13 = i14 & (-7169);
                kVar3 = kVar;
            }
            h11.l0();
            boolean x11 = h11.x(fVar3);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function2() { // from class: ks.w
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        o.a aVar = (o.a) obj2;
                        ((androidx.lifecycle.y) obj).getClass();
                        aVar.getClass();
                        if (aVar == o.a.ON_RESUME) {
                            f.this.s();
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(w11);
            }
            eu.h0.a((Function2) w11, h11, 0);
            i2 b12 = v4.b(fVar3.getState(), h11, 0);
            a2.d e11 = b.a.e();
            a2.k c11 = f3.c(kVar3, 1.0f);
            w0 e12 = g0.m.e(e11, false);
            long k11 = h11.k();
            int i15 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(c11, h11);
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
            b0.q.a(h11, h1.a(h11, e12, h11, m11, i15), h11, h11, f11);
            if (((f.b) b12.getValue()).d()) {
                h11.K(1269704740);
                eu.u0.a(g3.e.c(h11, R.string.please_wait), eu.n0.a(a2.k.f467a, "vLoadingView"), 0.0f, h11, 0, 4);
                h11 = h11;
                h11.E();
            } else if (((f.b) b12.getValue()).c()) {
                h11.K(1269710580);
                boolean x12 = h11.x(fVar3);
                Object w12 = h11.w();
                if (x12 || w12 == q.a.a()) {
                    n0 n0Var = new n0(0, fVar3, f.class, "loadMyList", "loadMyList()V", 0);
                    h11.p(n0Var);
                    w12 = n0Var;
                }
                g(0, h11, (Function0) ((kotlin.reflect.g) w12));
                h11.E();
            } else {
                h11.K(1269712871);
                u90.b<f.a> b14 = ((f.b) b12.getValue()).b();
                boolean x13 = h11.x(fVar3);
                Object w13 = h11.w();
                if (x13 || w13 == q.a.a()) {
                    o0 o0Var = new o0(0, fVar3, f.class, "loadMoreMyList", "loadMoreMyList()V", 0);
                    h11.p(o0Var);
                    w13 = o0Var;
                }
                Function0 function0 = (Function0) ((kotlin.reflect.g) w13);
                boolean x14 = h11.x(fVar3);
                Object w14 = h11.w();
                if (x14 || w14 == q.a.a()) {
                    p0 p0Var = new p0(1, fVar3, f.class, "loadDeferSection", "loadDeferSection(Lcom/vidio/domain/entity/Section;)V", 0);
                    h11.p(p0Var);
                    w14 = p0Var;
                }
                l(64512 & (i13 << 9), null, h11, f0Var2, null, str, function0, (Function1) ((kotlin.reflect.g) w14), b14);
                h11 = h11;
                h11.E();
            }
            h11.q();
            kVar2 = kVar3;
            fVar2 = fVar3;
        } else {
            h11.C();
            kVar2 = kVar;
            fVar2 = fVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ks.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return t0.f(i11, kVar2, (androidx.compose.runtime.q) obj, f0Var, str, fVar2);
                }
            });
        }
    }

    public static final void k(@NotNull final i0.t0 t0Var, @NotNull final Integer num, @NotNull final Function0 function0, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        t0Var.getClass();
        function0.getClass();
        z0 h11 = qVar.h(-482699726);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(t0Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(num) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function0) ? 256 : 128;
        }
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v4.e(new f0(t0Var, 0));
                h11.p(w11);
            }
            d5 d5Var = (d5) w11;
            boolean z11 = (i12 & 896) == 256;
            Object w12 = h11.w();
            if (z11 || w12 == q.a.a()) {
                w12 = new q0(d5Var, function0, null);
                h11.p(w12);
            }
            androidx.compose.runtime.t0.g(num, d5Var, (Function2) w12, h11);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ks.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(i11 | 1);
                    t0.k(i0.t0.this, num, function0, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.lang.Object] */
    private static final void l(final int i11, a2.k kVar, androidx.compose.runtime.q qVar, final f2.f0 f0Var, i0.t0 t0Var, final String str, final Function0 function0, final Function1 function1, final u90.b bVar) {
        int i12;
        Function1 function12;
        String str2;
        z0 z0Var;
        final a2.k kVar2;
        final i0.t0 t0Var2;
        a2.k kVar3;
        final i0.t0 b11;
        int i13;
        f2.f0 f0Var2;
        f.a.C0682a c0682a;
        String str3;
        z0 h11 = qVar.h(570615733);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(bVar) : h11.x(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            function12 = function1;
            i12 |= h11.x(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if ((i11 & 3072) == 0) {
            str2 = str;
            i12 |= h11.J(str2) ? 2048 : 1024;
        } else {
            str2 = str;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(f0Var) ? 16384 : 8192;
        }
        int i14 = 196608 | i12;
        if ((1572864 & i11) == 0) {
            i14 = 720896 | i12;
        }
        if (h11.o(i14 & 1, (599187 & i14) != 599186)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = a2.k.f467a;
                b11 = i0.x0.b(0, h11, 3);
                i13 = i14 & (-3670017);
            } else {
                h11.C();
                b11 = t0Var;
                i13 = i14 & (-3670017);
                kVar3 = kVar;
            }
            h11.l0();
            int i15 = i13 & 14;
            boolean z11 = i15 == 4 || ((i13 & 8) != 0 && h11.J(bVar));
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                f0Var2 = f2.f0.f34493b;
                w11 = v4.g(f0Var2);
                h11.p(w11);
            }
            final i2 i2Var = (i2) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = v4.g(Boolean.FALSE);
                h11.p(w12);
            }
            final i2 i2Var2 = (i2) w12;
            boolean z12 = i15 == 4 || ((i13 & 8) != 0 && h11.J(bVar));
            Object w13 = h11.w();
            if (z12 || w13 == q.a.a()) {
                w13 = v4.g(Boolean.valueOf(bVar.contains(f.a.c.f45336a)));
                h11.p(w13);
            }
            final i2 i2Var3 = (i2) w13;
            boolean J = h11.J(i2Var3);
            Object w14 = h11.w();
            if (J || w14 == q.a.a()) {
                w14 = v4.e(new Function0() { // from class: ks.z
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(((Boolean) i2.this.getValue()).booleanValue() ? 1.0f : 0.3f);
                    }
                });
                h11.p(w14);
            }
            final d5 d5Var = (d5) w14;
            boolean booleanValue = ((Boolean) i2Var2.getValue()).booleanValue();
            final a2.k kVar4 = kVar3;
            boolean z13 = (i13 & 57344) == 16384;
            Object w15 = h11.w();
            if (z13 || w15 == q.a.a()) {
                w15 = new ct.a0(f0Var, 1);
                h11.p(w15);
            }
            e.j.a(booleanValue, (Function0) w15, h11, 0, 0);
            Integer valueOf = Integer.valueOf(bVar.hashCode());
            boolean z14 = (i13 & 112) == 32;
            Object w16 = h11.w();
            if (z14 || w16 == q.a.a()) {
                w16 = new Function0() { // from class: ks.a0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0.this.invoke();
                        return Unit.f44610a;
                    }
                };
                h11.p(w16);
            }
            k(b11, valueOf, (Function0) w16, h11, 0);
            Iterator it = bVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    c0682a = 0;
                    break;
                } else {
                    c0682a = it.next();
                    if (((f.a) c0682a) instanceof f.a.C0682a) {
                        break;
                    }
                }
            }
            f.a.C0682a c0682a2 = c0682a instanceof f.a.C0682a ? c0682a : null;
            int b12 = c0682a2 != null ? c0682a2.b() : -1;
            if (c0682a2 == null || (str3 = c0682a2.c()) == null) {
                str3 = "undefined";
            }
            f.b.C0397b c0397b = new f.b.C0397b(b12, str3, Screen.MyList.f28874e, str2, f.a.f58320b);
            final Function1 function13 = function12;
            z0Var = h11;
            wp.i0.a(c0397b, null, 0, false, null, u1.k.c(1262859780, new v60.n() { // from class: ks.b0
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    ((Integer) obj3).getClass();
                    ((o1) obj).getClass();
                    float floatValue = ((Number) d5.this.getValue()).floatValue();
                    final a2.k kVar5 = kVar4;
                    final i2 i2Var4 = i2Var;
                    final i0.t0 t0Var3 = b11;
                    final u90.b bVar2 = bVar;
                    final f2.f0 f0Var3 = f0Var;
                    final i2 i2Var5 = i2Var3;
                    final Function1 function14 = function13;
                    final i2 i2Var6 = i2Var2;
                    aq.p.a(floatValue, 1.0f, u1.k.c(-811807532, new Function2() { // from class: ks.d0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                            int intValue = ((Integer) obj5).intValue();
                            if (qVar3.o(intValue & 1, (intValue & 3) != 2)) {
                                float f11 = 16;
                                a2.k c11 = f3.c(n2.j(a2.k.this, 0.0f, 0.0f, 0.0f, f11, 7), 1.0f);
                                Object w17 = qVar3.w();
                                if (w17 == q.a.a()) {
                                    w17 = new com.vidio.android.tv.indihome.a1(i2Var6, 1);
                                    qVar3.p(w17);
                                }
                                a2.k a11 = f2.f.a(c11, (Function1) w17);
                                Object obj6 = i2Var4;
                                boolean J2 = qVar3.J(obj6);
                                Object w18 = qVar3.w();
                                if (J2 || w18 == q.a.a()) {
                                    w18 = new k1(obj6, 1);
                                    qVar3.p(w18);
                                }
                                a2.k a12 = f2.a0.a(a11, (Function1) w18);
                                s2 a13 = n2.a(0.0f, f11, 1);
                                e.i o11 = g0.e.o(4);
                                final u90.b bVar3 = bVar2;
                                boolean x11 = qVar3.x(bVar3);
                                final f2.f0 f0Var4 = f0Var3;
                                boolean J3 = x11 | qVar3.J(f0Var4);
                                final i2 i2Var7 = i2Var5;
                                boolean J4 = J3 | qVar3.J(i2Var7);
                                final Function1 function15 = function14;
                                boolean J5 = J4 | qVar3.J(function15);
                                Object w19 = qVar3.w();
                                if (J5 || w19 == q.a.a()) {
                                    w19 = new Function1() { // from class: ks.e0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj7) {
                                            i0.j0 j0Var = (i0.j0) obj7;
                                            j0Var.getClass();
                                            for (f.a aVar : u90.b.this) {
                                                if (aVar instanceof f.a.d) {
                                                    Iterator it2 = CollectionsKt.u(((f.a.d) aVar).a(), 4).iterator();
                                                    final int i16 = 0;
                                                    while (it2.hasNext()) {
                                                        Object next = it2.next();
                                                        int i17 = i16 + 1;
                                                        if (i16 < 0) {
                                                            CollectionsKt.o0();
                                                            throw null;
                                                        }
                                                        final List list = (List) next;
                                                        final f2.f0 f0Var5 = f0Var4;
                                                        i0.h0.a(j0Var, null, new u1.j(1282248109, new v60.n() { // from class: ks.l0
                                                            @Override // v60.n
                                                            public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                                                int intValue2 = ((Integer) obj10).intValue();
                                                                return t0.c(list, i16, f0Var5, (i0.e) obj8, (androidx.compose.runtime.q) obj9, intValue2);
                                                            }
                                                        }, true), 3);
                                                        i16 = i17;
                                                    }
                                                } else if (aVar instanceof f.a.c) {
                                                    final h0 h0Var = new h0(i2Var7);
                                                    i0.h0.a(j0Var, null, new u1.j(498831166, new v60.n() { // from class: ks.k0
                                                        @Override // v60.n
                                                        public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                                            long j11;
                                                            a2.k b13;
                                                            androidx.compose.runtime.q qVar4 = (androidx.compose.runtime.q) obj9;
                                                            int intValue2 = ((Integer) obj10).intValue();
                                                            ((i0.e) obj8).getClass();
                                                            if (qVar4.o(intValue2 & 1, (intValue2 & 17) != 16)) {
                                                                Unit unit = Unit.f44610a;
                                                                h0 h0Var2 = h0.this;
                                                                boolean J6 = qVar4.J(h0Var2);
                                                                Object w21 = qVar4.w();
                                                                if (J6 || w21 == q.a.a()) {
                                                                    w21 = new ct.l0(h0Var2, 1);
                                                                    qVar4.p(w21);
                                                                }
                                                                androidx.compose.runtime.t0.c(unit, (Function1) w21, qVar4);
                                                                a2.k d11 = f3.d(a2.k.f467a, 1.0f);
                                                                j11 = h2.r0.f37717g;
                                                                b13 = y.n.b(d11, j11, t1.a());
                                                                eu.x.a(g3.e.c(qVar4, R.string.mylist_title), g3.e.c(qVar4, R.string.mylist_desc), eu.n0.a(b13, "empty_view"), 2131232317, 0L, null, null, qVar4, 0, 112);
                                                            } else {
                                                                qVar4.C();
                                                            }
                                                            return Unit.f44610a;
                                                        }
                                                    }, true), 3);
                                                } else if (aVar instanceof f.a.b) {
                                                    i0.h0.a(j0Var, null, b.a(), 3);
                                                } else {
                                                    if (!(aVar instanceof f.a.C0682a)) {
                                                        h60.m.a();
                                                        return null;
                                                    }
                                                    final f.a.C0682a c0682a3 = (f.a.C0682a) aVar;
                                                    final Function1 function16 = function15;
                                                    i0.h0.a(j0Var, null, new u1.j(-1324648612, new v60.n() { // from class: ks.i0
                                                        @Override // v60.n
                                                        public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                                            androidx.compose.runtime.q qVar4 = (androidx.compose.runtime.q) obj9;
                                                            int intValue2 = ((Integer) obj10).intValue();
                                                            ((i0.e) obj8).getClass();
                                                            if (qVar4.o(intValue2 & 1, (intValue2 & 17) != 16)) {
                                                                f.a.C0682a c0682a4 = f.a.C0682a.this;
                                                                Section d11 = c0682a4.d();
                                                                a2.k a14 = eu.n0.a(a2.k.f467a, "section_" + c0682a4.c());
                                                                final Function1 function17 = function16;
                                                                boolean J6 = qVar4.J(function17);
                                                                Object w21 = qVar4.w();
                                                                if (J6 || w21 == q.a.a()) {
                                                                    w21 = new Function1() { // from class: ks.m0
                                                                        @Override // kotlin.jvm.functions.Function1
                                                                        public final Object invoke(Object obj11) {
                                                                            Section section = (Section) obj11;
                                                                            section.getClass();
                                                                            if (section.e()) {
                                                                                Function1.this.invoke(section);
                                                                            }
                                                                            return Unit.f44610a;
                                                                        }
                                                                    };
                                                                    qVar4.p(w21);
                                                                }
                                                                r5.a(d11, a14, null, null, (Function1) w21, null, null, qVar4, 0, 108);
                                                            } else {
                                                                qVar4.C();
                                                            }
                                                            return Unit.f44610a;
                                                        }
                                                    }, true), 3);
                                                }
                                            }
                                            return Unit.f44610a;
                                        }
                                    };
                                    qVar3.p(w19);
                                }
                                i0.d.a(a12, t0Var3, a13, o11, null, null, false, null, (Function1) w19, qVar3, 24960, 488);
                            } else {
                                qVar3.C();
                            }
                            return Unit.f44610a;
                        }
                    }, qVar2), qVar2, 432, 0);
                    return Unit.f44610a;
                }
            }, h11), z0Var, 196608, 30);
            t0Var2 = b11;
            kVar2 = kVar4;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
            t0Var2 = t0Var;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ks.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return t0.d(i11, kVar2, (androidx.compose.runtime.q) obj, f0Var, t0Var2, str, function0, function1, u90.b.this);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void m(@NotNull final String str, @NotNull final ru.o oVar, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final f2.f0 f0Var;
        oVar.getClass();
        z0 h11 = qVar.h(-929414291);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= (i11 & 64) == 0 ? h11.J(oVar) : h11.x(oVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : 128;
        }
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            Object[] objArr = new Object[0];
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new p();
                h11.p(w11);
            }
            final i2 i2Var = (i2) x1.d.b(objArr, (Function0) w11, h11, 48);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var2 = (f2.f0) w12;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var3 = (f2.f0) w13;
            int ordinal = ((u0) i2Var.getValue()).ordinal();
            if (ordinal == 0) {
                f0Var = f0Var2;
            } else {
                if (ordinal != 1) {
                    h60.m.a();
                    return;
                }
                f0Var = f0Var3;
            }
            Unit unit = Unit.f44610a;
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = new r0(f0Var2, null);
                h11.p(w14);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w14);
            a2.k a11 = eu.n0.a(f3.c(kVar, 1.0f), "my_list_screen");
            g0.u a12 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(a11, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (!(h11.j() != null)) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a12, h11, m11, i13), h11, h11, f11);
            u0 u0Var = (u0) i2Var.getValue();
            boolean J = h11.J(i2Var);
            Object w15 = h11.w();
            if (J || w15 == q.a.a()) {
                w15 = new Function1() { // from class: ks.q
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        u0 u0Var2 = (u0) obj;
                        u0Var2.getClass();
                        i2.this.setValue(u0Var2);
                        return Unit.f44610a;
                    }
                };
                h11.p(w15);
            }
            h(3456, null, h11, f0Var2, f0Var3, (Function1) w15, u0Var);
            a2.k c11 = f3.c(a2.k.f467a, 1.0f);
            w0 e11 = g0.m.e(b.a.o(), false);
            long k12 = h11.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f12 = a2.g.f(c11, h11);
            Function0 b12 = g.a.b();
            if (!(h11.j() != null)) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            b0.q.a(h11, h1.a(h11, e11, h11, m12, i14), h11, h11, f12);
            int ordinal2 = ((u0) i2Var.getValue()).ordinal();
            if (ordinal2 == 0) {
                h11.K(-1938212264);
                j(i12 & 14, null, h11, f0Var, str, null);
                h11.E();
            } else {
                if (ordinal2 != 1) {
                    throw rn.j.b(h11, -1938213412);
                }
                h11.K(-1938206916);
                androidx.compose.runtime.b0.a(eu.r.b().a(oVar), u1.k.c(359674480, new Function2() { // from class: ks.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                        int intValue = ((Integer) obj2).intValue();
                        if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
                            ls.w.g(f2.f0.this, null, Screen.MyList.f28874e.getF28835d(), null, qVar2, 0);
                        } else {
                            qVar2.C();
                        }
                        return Unit.f44610a;
                    }
                }, h11), h11, 56);
                h11.E();
            }
            h11.q();
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ks.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = i3.a(i11 | 1);
                    t0.m(str, oVar, kVar, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f44610a;
                }
            });
        }
    }
}
