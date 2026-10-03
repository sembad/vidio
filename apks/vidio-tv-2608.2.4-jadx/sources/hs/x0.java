package hs;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.lifecycle.h1;
import b3.j1;
import com.vidio.android.tv.R;
import d1.t7;
import eu.r0;
import g0.f3;
import g0.n2;
import h2.j0;
import h2.t1;
import hs.z0;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class x0 {
    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar, d5 d5Var, z0.c cVar, Function0 function0, Function0 function02, boolean z11) {
        e(i3.a(3457), kVar, qVar, d5Var, cVar, function0, function02, z11);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit b(a2.k kVar, f2.f0 f0Var, Function1 function1, z0 z0Var, final i2 i2Var, v.i0 i0Var, androidx.compose.runtime.q qVar) {
        final z0 z0Var2;
        i0Var.getClass();
        a2.k a11 = f2.i0.a(y.n.a(v.k0.a(f3.d(kVar, 1.0f)), j0.a.d(CollectionsKt.P(h2.r0.h(g3.a.a(qVar, R.color.bg_nav)), h2.r0.h(g3.a.a(qVar, R.color.transparent))), 0.0f, 0.0f, 14), null, 6), f0Var);
        boolean J = qVar.J(function1);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new j0(function1, 0);
            qVar.p(w11);
        }
        a2.k a12 = eu.n0.a(f2.f.a(a11, (Function1) w11), "top_nav_bar");
        g0.u a13 = g0.s.a(g0.e.h(), b.a.k(), qVar, 0);
        long k11 = qVar.k();
        int i11 = (int) (k11 ^ (k11 >>> 32));
        y2 m11 = qVar.m();
        a2.k f11 = a2.g.f(a12, qVar);
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
        h2.x0.a(qVar, com.kmklabs.vidioplayer.api.g0.a(qVar, a13, qVar, m11, i11), qVar, qVar, f11);
        u90.b<z0.c> b12 = ((z0.b) i2Var.getValue()).a().b();
        z0.c d11 = ((z0.b) i2Var.getValue()).a().d();
        boolean x11 = qVar.x(z0Var);
        Object w12 = qVar.w();
        if (x11 || w12 == q.a.a()) {
            u0 u0Var = new u0(1, z0Var, z0.class, "onMenuClick", "onMenuClick(Lcom/vidio/android/tv/main/topnavbar/TopNavBarViewModel$TopNavbarMenu;)V", 0);
            z0Var2 = z0Var;
            qVar.p(u0Var);
            w12 = u0Var;
        } else {
            z0Var2 = z0Var;
        }
        d(196608, n2.j(a2.k.f467a, 0.0f, 8, 0.0f, 0.0f, 13), qVar, d11, null, ((z0.b) i2Var.getValue()).d(), (Function1) ((kotlin.reflect.g) w12), b12, ((z0.b) i2Var.getValue()).c());
        v.h0.d(((z0.b) i2Var.getValue()).b(), null, v.f1.i(3, null).c(v.f1.e(null, 3)), v.f1.m(3, null).c(v.f1.f(null, 3)), null, u1.k.c(-1435761111, new v60.n() { // from class: hs.k0
            /* JADX WARN: Multi-variable type inference failed */
            @Override // v60.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                ((Integer) obj3).getClass();
                ((v.i0) obj).getClass();
                i2 i2Var2 = i2Var;
                u90.b<z0.c.a> c11 = ((z0.b) i2Var2.getValue()).a().c();
                z0.c.a e11 = ((z0.b) i2Var2.getValue()).a().e();
                z0 z0Var3 = z0.this;
                boolean x12 = qVar2.x(z0Var3);
                Object w13 = qVar2.w();
                if (x12 || w13 == q.a.a()) {
                    v0 v0Var = new v0(1, z0Var3, z0.class, "onMenuClick", "onMenuClick(Lcom/vidio/android/tv/main/topnavbar/TopNavBarViewModel$TopNavbarMenu;)V", 0);
                    qVar2.p(v0Var);
                    w13 = v0Var;
                }
                Function1 function12 = (Function1) ((kotlin.reflect.g) w13);
                boolean x13 = qVar2.x(z0Var3);
                Object w14 = qVar2.w();
                if (x13 || w14 == q.a.a()) {
                    w0 w0Var = new w0(0, z0Var3, z0.class, "hideMoreMenu", "hideMoreMenu()V", 0);
                    qVar2.p(w0Var);
                    w14 = w0Var;
                }
                o.a(c11, e11, function12, (Function0) ((kotlin.reflect.g) w14), null, qVar2, 0);
                return Unit.f44610a;
            }
        }, qVar), qVar, 1600518);
        qVar.q();
        return Unit.f44610a;
    }

    public static Unit c(int i11, a2.k kVar, androidx.compose.runtime.q qVar, z0.c cVar, z0 z0Var, String str, Function1 function1, u90.b bVar, boolean z11) {
        d(i3.a(196609), kVar, qVar, cVar, z0Var, str, function1, bVar, z11);
        return Unit.f44610a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0335, code lost:
    
        if (r8 == androidx.compose.runtime.q.a.a()) goto L82;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void d(final int r38, final a2.k r39, androidx.compose.runtime.q r40, final hs.z0.c r41, hs.z0 r42, final java.lang.String r43, final kotlin.jvm.functions.Function1 r44, final u90.b r45, final boolean r46) {
        /*
            Method dump skipped, instructions count: 973
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hs.x0.d(int, a2.k, androidx.compose.runtime.q, hs.z0$c, hs.z0, java.lang.String, kotlin.jvm.functions.Function1, u90.b, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(final int i11, a2.k kVar, androidx.compose.runtime.q qVar, final d5 d5Var, final z0.c cVar, Function0 function0, final Function0 function02, final boolean z11) {
        Function0 function03;
        androidx.compose.runtime.z0 z0Var;
        final a2.k kVar2;
        Object aVar;
        long j11;
        a2.k b11;
        long j12;
        androidx.compose.runtime.z0 h11 = qVar.h(-721320115);
        int i12 = i11 | (h11.J(cVar) ? 4 : 2) | (h11.b(z11) ? 32 : 16) | (h11.x(function02) ? 16384 : 8192) | 196608;
        if (h11.o(i12 & 1, (74899 & i12) != 74898)) {
            k.a aVar2 = a2.k.f467a;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(Boolean.FALSE);
                h11.p(w11);
            }
            final i2 i2Var = (i2) w11;
            int i13 = ((Boolean) i2Var.getValue()).booleanValue() ? R.color.text_primary_focus : R.color.text_primary;
            boolean z12 = (i12 & 14) == 4;
            Object w12 = h11.w();
            if (z12 || w12 == q.a.a()) {
                if (cVar instanceof z0.c.a) {
                    aVar = new r0.b(((z0.c.a) cVar).b());
                } else {
                    if (!Intrinsics.a(cVar, z0.c.b.f38776a)) {
                        h60.m.a();
                        return;
                    }
                    aVar = new r0.a(R.string.tv_main_top_bar_others);
                }
                w12 = aVar;
                h11.p(w12);
            }
            eu.r0 r0Var = (eu.r0) w12;
            if (((Boolean) i2Var.getValue()).booleanValue()) {
                h11.K(-1698874825);
                d30.a0.f31104a.getClass();
                j11 = d30.a0.a(h11).c();
                h11.E();
            } else if (z11) {
                h11.K(-1698873134);
                d30.a0.f31104a.getClass();
                j11 = d30.a0.a(h11).a();
                h11.E();
            } else {
                h11.K(-1698872232);
                h11.E();
                j11 = h2.r0.f37717g;
            }
            String a11 = r0Var.a(h11);
            long a12 = g3.a.a(h11, i13);
            long c11 = e4.w.c(16);
            a2.k a13 = e2.g.a(aVar2, n0.h.a(100));
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = new Function1() { // from class: hs.b0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        androidx.media3.exoplayer.q.b(i2.this, (f2.o0) obj);
                        return Unit.f44610a;
                    }
                };
                h11.p(w13);
            }
            b11 = y.n.b(f2.f.a(a13, (Function1) w13), j11, t1.a());
            int i14 = i12 & 112;
            boolean z13 = i14 == 32;
            Object w14 = h11.w();
            if (z13 || w14 == q.a.a()) {
                w14 = new Function1() { // from class: hs.c0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f2.x xVar = (f2.x) obj;
                        xVar.getClass();
                        xVar.d(((Boolean) d5.this.getValue()).booleanValue() || z11);
                        return Unit.f44610a;
                    }
                };
                h11.p(w14);
            }
            a2.k a14 = f2.a0.a(b11, (Function1) w14);
            j12 = h2.r0.f37717g;
            long w15 = d30.x.w();
            Object w16 = h11.w();
            if (w16 == q.a.a()) {
                w16 = new xp.a(j12, w15);
                h11.p(w16);
            }
            function03 = function0;
            a2.k a15 = eu.n0.a(n2.g(aq.f.a(a14, function03, function02, (xp.a) w16, 1), 18, 8), "top_nav_bar_main_item");
            boolean z14 = i14 == 32;
            Object w17 = h11.w();
            if (z14 || w17 == q.a.a()) {
                w17 = new Function1() { // from class: hs.d0
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        i3.l0 l0Var = (i3.l0) obj;
                        l0Var.getClass();
                        i3.h0.w(l0Var, z11);
                        i3.h0.o(l0Var, ((Boolean) i2Var.getValue()).booleanValue());
                        return Unit.f44610a;
                    }
                };
                h11.p(w17);
            }
            z0Var = h11;
            t7.b(a11, i3.v.b(a15, false, (Function1) w17), a12, c11, null, null, 0L, null, 0L, 0, false, 0, 0, null, z0Var, 3072, 0, 131056);
            kVar2 = aVar2;
        } else {
            function03 = function0;
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            final Function0 function04 = function03;
            o02.L(new Function2() { // from class: hs.e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return x0.a(i11, kVar2, (androidx.compose.runtime.q) obj, d5Var, z0.c.this, function04, function02, z11);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(@NotNull final ds.a aVar, @Nullable final a2.k kVar, @Nullable z0 z0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final z0 z0Var2;
        int i13;
        androidx.compose.runtime.z0 h11 = qVar.h(-1212705646);
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
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                androidx.lifecycle.b1 b11 = n7.b.b(z0.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                h11.I();
                h11.I();
                z0 z0Var3 = (z0) b11;
                i13 = i12 & (-897);
                z0Var2 = z0Var3;
            } else {
                h11.C();
                i13 = i12 & (-897);
                z0Var2 = z0Var;
            }
            h11.l0();
            f2.o oVar = (f2.o) h11.L(j1.g());
            i2 b12 = v4.b(z0Var2.getState(), h11, 0);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = aVar.b();
                h11.p(w11);
            }
            f2.f0 f0Var = (f2.f0) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = androidx.compose.runtime.t0.j(kotlin.coroutines.e.f44677d, h11);
                h11.p(w12);
            }
            final z90.i0 i0Var = (z90.i0) w12;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = v4.g(Boolean.FALSE);
                h11.p(w13);
            }
            i2 i2Var = (i2) w13;
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(z0Var2);
            Object w14 = h11.w();
            if (x11 || w14 == q.a.a()) {
                w14 = new r0(z0Var2, null);
                h11.p(w14);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w14);
            boolean booleanValue = ((Boolean) i2Var.getValue()).booleanValue();
            boolean x12 = ((i13 & 14) == 4) | h11.x(i0Var);
            Object w15 = h11.w();
            if (x12 || w15 == q.a.a()) {
                w15 = new Function0() { // from class: hs.y
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        z90.g.c(z90.i0.this, null, null, new s0(aVar, null), 3);
                        return Unit.f44610a;
                    }
                };
                h11.p(w15);
            }
            e.j.a(booleanValue, (Function0) w15, h11, 0, 0);
            boolean e11 = ((z0.b) b12.getValue()).e();
            Object w16 = h11.w();
            if (w16 == q.a.a()) {
                w16 = new f0(i2Var, 0);
                h11.p(w16);
            }
            Function1 function1 = (Function1) w16;
            boolean x13 = h11.x(oVar);
            Object w17 = h11.w();
            if (x13 || w17 == q.a.a()) {
                w17 = new t0(oVar);
                h11.p(w17);
            }
            g(e11, f0Var, function1, s2.f.a(kVar, (Function1) w17), null, h11, 432);
        } else {
            h11.C();
            z0Var2 = z0Var;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: hs.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = i3.a(i11 | 1);
                    x0.f(ds.a.this, kVar, z0Var2, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(final boolean z11, @NotNull final f2.f0 f0Var, @NotNull final Function1 function1, @Nullable final a2.k kVar, @Nullable z0 z0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final z0 z0Var2;
        z0 z0Var3;
        f0Var.getClass();
        function1.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(1748822415);
        int i12 = i11 | (h11.b(z11) ? 4 : 2) | (h11.J(kVar) ? 2048 : 1024) | 8192;
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                androidx.lifecycle.b1 b11 = n7.b.b(z0.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                h11.I();
                h11.I();
                z0Var3 = (z0) b11;
            } else {
                h11.C();
                z0Var3 = z0Var;
            }
            h11.l0();
            i2 b12 = v4.b(z0Var3.getState(), h11, 0);
            z0 z0Var4 = z0Var3;
            v.h0.c(((z0.b) b12.getValue()).a().f() && z11, null, v.f1.k(3, null).c(v.f1.e(null, 3)), v.f1.o(3, null).c(v.f1.f(null, 3)), null, u1.k.c(-465367113, new h0(kVar, f0Var, function1, z0Var4, b12), h11), h11, 200064, 18);
            h11 = h11;
            z0Var2 = z0Var4;
        } else {
            h11.C();
            z0Var2 = z0Var;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(z11, f0Var, function1, kVar, z0Var2, i11) { // from class: hs.i0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ boolean f38683d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ f2.f0 f38684e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f38685i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ a2.k f38686v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ z0 f38687w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = i3.a(433);
                    x0.g(this.f38683d, this.f38684e, this.f38685i, this.f38686v, this.f38687w, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f44610a;
                }
            });
        }
    }
}
