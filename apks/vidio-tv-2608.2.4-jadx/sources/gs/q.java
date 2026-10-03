package gs;

import a2.b;
import a2.k;
import a3.g;
import android.content.Context;
import androidx.collection.s0;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.b1;
import androidx.lifecycle.h1;
import com.vidio.android.tv.features.identity.onboarding.ui.pin.c0;
import cs.p;
import eu.n0;
import f2.f0;
import g0.e;
import g0.f3;
import g0.n2;
import gs.v;
import h2.t1;
import i0.j0;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v.f1;
import v.h0;
import v.k0;
import v.w1;
import v.y1;
import y2.k1;
import z90.i0;

/* loaded from: classes4.dex */
public final class q {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull ds.a aVar, @Nullable final a2.k kVar, @Nullable w wVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        int i12;
        a2.k kVar2;
        w wVar2;
        z0 z0Var;
        final w wVar3;
        z0 h11 = qVar.h(1779166624);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(aVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= 128;
        }
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                b1 b11 = n7.b.b(w.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                z0Var = h11;
                z0Var.I();
                z0Var.I();
                wVar3 = (w) b11;
            } else {
                h11.C();
                wVar3 = wVar;
                z0Var = h11;
            }
            z0Var.l0();
            final i2 b12 = v4.b(wVar3.getState(), z0Var, 0);
            Object w11 = z0Var.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(Boolean.FALSE);
                z0Var.p(w11);
            }
            final i2 i2Var = (i2) w11;
            Object w12 = z0Var.w();
            if (w12 == q.a.a()) {
                w12 = aVar.a();
                z0Var.p(w12);
            }
            final f0 f0Var = (f0) w12;
            final float f11 = ((Boolean) i2Var.getValue()).booleanValue() ? 180 : 68;
            Object w13 = z0Var.w();
            if (w13 == q.a.a()) {
                w13 = t0.j(kotlin.coroutines.e.f44677d, z0Var);
                z0Var.p(w13);
            }
            final i0 i0Var = (i0) w13;
            Object w14 = z0Var.w();
            if (w14 == q.a.a()) {
                w14 = new e20.o();
                z0Var.p(w14);
            }
            final e20.o oVar = (e20.o) w14;
            final Context context = (Context) z0Var.L(AndroidCompositionLocals_androidKt.c());
            boolean d11 = ((v) b12.getValue()).d();
            w1 i13 = f1.i(3, null);
            y1 m11 = f1.m(3, null);
            v60.n nVar = new v60.n() { // from class: gs.b
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a2.k b13;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    ((Integer) obj3).getClass();
                    ((v.i0) obj).getClass();
                    d30.a0.f31104a.getClass();
                    b13 = y.n.b(a2.k.this, d30.a0.a(qVar2).h(), t1.a());
                    a2.k h12 = n2.h(f3.b(f3.m(k0.a(b13), f11), 1.0f), 0.0f, 18, 1);
                    Object w15 = qVar2.w();
                    Object a13 = q.a.a();
                    final i2 i2Var2 = i2Var;
                    if (w15 == a13) {
                        w15 = new com.vidio.android.tv.tag.w(i2Var2, 1);
                        qVar2.p(w15);
                    }
                    a2.k a14 = f2.f.a(h12, (Function1) w15);
                    final f0 f0Var2 = f0Var;
                    a2.k a15 = n0.a(f2.i0.a(a14, f0Var2), "sidebar");
                    e.f d12 = g0.e.d();
                    final i2 i2Var3 = b12;
                    boolean J = qVar2.J(i2Var3);
                    final w wVar4 = wVar3;
                    boolean x11 = J | qVar2.x(wVar4);
                    Object w16 = qVar2.w();
                    if (x11 || w16 == q.a.a()) {
                        w16 = new Function1() { // from class: gs.f
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                j0 j0Var = (j0) obj4;
                                j0Var.getClass();
                                i2 i2Var4 = i2.this;
                                List P = CollectionsKt.P(((v) i2Var4.getValue()).c(), ((v) i2Var4.getValue()).b(), ((v) i2Var4.getValue()).a());
                                j0Var.d(P.size(), null, new o(P), new u1.j(2039820996, new p(P, i2Var2, wVar4), true));
                                return Unit.f44610a;
                            }
                        };
                        qVar2.p(w16);
                    }
                    i0.d.a(a15, null, null, d12, null, null, false, null, (Function1) w16, qVar2, 24576, 494);
                    final i0 i0Var2 = i0Var;
                    boolean x12 = qVar2.x(i0Var2);
                    final Context context2 = context;
                    boolean x13 = x12 | qVar2.x(context2);
                    final e20.o oVar2 = oVar;
                    boolean x14 = x13 | qVar2.x(oVar2);
                    Object w17 = qVar2.w();
                    if (x14 || w17 == q.a.a()) {
                        Object obj4 = new Function0() { // from class: gs.g
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                oVar2.c(z90.g.c(i0.this, null, null, new n(i2Var2, f0Var2, context2, null), 3));
                                return Unit.f44610a;
                            }
                        };
                        qVar2.p(obj4);
                        w17 = obj4;
                    }
                    e.j.a(false, (Function0) w17, qVar2, 0, 1);
                    return Unit.f44610a;
                }
            };
            kVar2 = kVar;
            h11 = z0Var;
            h0.c(d11, null, i13, m11, null, u1.k.c(287020152, nVar, z0Var), h11, 200064, 18);
            wVar2 = wVar3;
        } else {
            kVar2 = kVar;
            h11.C();
            wVar2 = wVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new c0(aVar, kVar2, wVar2, i11));
        }
    }

    public static final void b(@NotNull final u90.b bVar, @NotNull final d5 d5Var, @NotNull final Function1 function1, @NotNull final Function1 function12, @Nullable final a2.k kVar, @Nullable cs.p pVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final cs.p pVar2;
        final cs.p pVar3;
        int i12;
        String str;
        bVar.getClass();
        function1.getClass();
        function12.getClass();
        z0 h11 = qVar.h(-1295737828);
        int i13 = i11 | (h11.J(bVar) ? 4 : 2) | (h11.x(function12) ? 2048 : 1024) | (h11.J(kVar) ? 16384 : 8192) | 65536;
        if (h11.o(i13 & 1, (74899 & i13) != 74898)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                b1 b11 = n7.b.b(cs.p.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                h11.I();
                h11.I();
                pVar3 = (cs.p) b11;
                i12 = i13 & (-458753);
            } else {
                h11.C();
                i12 = i13 & (-458753);
                pVar3 = pVar;
            }
            h11.l0();
            a2.k d11 = f3.d(kVar, 1.0f);
            g0.u a13 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(d11, h11);
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
            b0.q.a(h11, b0.p.a(h11, a13, h11, m11, i14), h11, h11, f11);
            h11.K(990427386);
            Iterator<E> it = bVar.iterator();
            while (it.hasNext()) {
                final v.b bVar2 = (v.b) it.next();
                k.a aVar = a2.k.f467a;
                boolean J = h11.J(bVar2) | h11.x(pVar3);
                Object w11 = h11.w();
                if (J || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: gs.h
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            y2.y yVar = (y2.y) obj;
                            yVar.getClass();
                            v.b bVar3 = v.b.this;
                            p.d dVar = ((bVar3 instanceof v.b.a) || (bVar3 instanceof v.b.l)) ? p.d.f29846e : bVar3 instanceof v.b.g ? p.d.f29847i : null;
                            if (dVar != null) {
                                pVar3.r(yVar, dVar);
                            }
                            return Unit.f44610a;
                        }
                    };
                    h11.p(w11);
                }
                a2.k a14 = k1.a(aVar, (Function1) w11);
                if (bVar2 instanceof v.b.C0551b) {
                    str = "home";
                } else if (bVar2 instanceof v.b.a) {
                    str = "view_mode";
                } else if (bVar2 instanceof v.b.l) {
                    str = "switch_profile";
                } else if (bVar2 instanceof v.b.c) {
                    str = "inbox";
                } else if (bVar2 instanceof v.b.d) {
                    str = "kids_home_v2";
                } else if (bVar2 instanceof v.b.e) {
                    str = "live";
                } else if (bVar2 instanceof v.b.f) {
                    str = "my_list";
                } else if (bVar2 instanceof v.b.h) {
                    str = "schedule";
                } else if (bVar2 instanceof v.b.i) {
                    str = "search";
                } else if (bVar2 instanceof v.b.j) {
                    str = "setting";
                } else if (bVar2 instanceof v.b.g) {
                    str = "rental";
                } else {
                    if (!(bVar2 instanceof v.b.k)) {
                        h60.m.a();
                        return;
                    }
                    str = "short_drama";
                }
                a2.k a15 = n0.a(a14, "sidebar_item_".concat(str));
                boolean J2 = h11.J(bVar2);
                Object w12 = h11.w();
                if (J2 || w12 == q.a.a()) {
                    w12 = new v0(1, function1, bVar2);
                    h11.p(w12);
                }
                Function0 function0 = (Function0) w12;
                boolean J3 = ((i12 & 7168) == 2048) | h11.J(bVar2);
                Object w13 = h11.w();
                if (J3 || w13 == q.a.a()) {
                    w13 = new Function0() { // from class: gs.i
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function1.this.invoke(bVar2);
                            return Unit.f44610a;
                        }
                    };
                    h11.p(w13);
                }
                c(bVar2, d5Var, function0, (Function0) w13, a15, h11, 48);
            }
            h11.E();
            h11.q();
            pVar2 = pVar3;
        } else {
            h11.C();
            pVar2 = pVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(d5Var, function1, function12, kVar, pVar2, i11) { // from class: gs.j
                public final /* synthetic */ cs.p F;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ d5 f37372e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f37373i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f37374v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ a2.k f37375w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a16 = i3.a(433);
                    q.b(u90.b.this, this.f37372e, this.f37373i, this.f37374v, this.f37375w, this.F, (androidx.compose.runtime.q) obj, a16);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0783  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0500  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(@org.jetbrains.annotations.NotNull final gs.v.b r35, @org.jetbrains.annotations.NotNull final androidx.compose.runtime.d5 r36, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0 r37, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0 r38, @org.jetbrains.annotations.Nullable final a2.k r39, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r40, final int r41) {
        /*
            Method dump skipped, instructions count: 1958
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gs.q.c(gs.v$b, androidx.compose.runtime.d5, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, a2.k, androidx.compose.runtime.q, int):void");
    }
}
