package vt;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.g2;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.n4;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import com.google.protobuf.h1;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.Video;
import com.kmklabs.vidioplayer.api.compose.VidioPlayerEventEffectKt;
import g0.f3;
import g0.n2;
import h2.d1;
import h2.e1;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v.f1;
import v.w1;
import v.y1;
import vt.c0;

/* loaded from: classes4.dex */
public final class w {
    public static final void a(@NotNull final c0.b bVar, @NotNull final zn.d dVar, @NotNull final u1.j jVar, @Nullable final cq.j jVar2, @Nullable final cq.i iVar, @Nullable final a2.k kVar, @Nullable final Function1 function1, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.z0 z0Var;
        h3 o02;
        Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2;
        zn.d dVar2;
        final c0.b bVar2;
        final u1.j jVar3;
        a2.k kVar2;
        d5 d5Var;
        d5 d5Var2;
        androidx.compose.runtime.z0 z0Var2;
        d5 d5Var3;
        char c11;
        char c12;
        int i13;
        final Function1 function12;
        a2.k kVar3;
        int i14;
        final d5 d5Var4;
        int i15;
        boolean z11;
        tp.l lVar;
        tp.l lVar2;
        f2.f0 f0Var;
        a2.k kVar4;
        boolean z12;
        l60.b bVar3;
        c0.b bVar4;
        long j11;
        long j12;
        bVar.getClass();
        dVar.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-1053926640);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(dVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(jVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(jVar2) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(iVar) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(kVar) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.x(function1) ? 1048576 : 524288;
        }
        if (h11.o(i12 & 1, (599187 & i12) != 599186)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var2 = (f2.f0) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = androidx.media3.exoplayer.h0.b(h11);
            }
            final f2.f0 f0Var3 = (f2.f0) w12;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = n4.a(0);
                h11.p(w13);
            }
            final g2 g2Var = (g2) w13;
            final int q11 = bVar.i() ? g2Var.q() : 0;
            d5 b11 = w.h.b(bVar.d() instanceof c0.b.a.c ? 0.2975f : 1.0f, w.o.c(400, 6, null), "playerWidthAnimation", null, h11, 3120, 20);
            d5 a11 = w.h.a(bVar.d() instanceof c0.b.a.c ? 8 : 0, w.o.c(400, 6, null), "playerCornerAnimation", h11, 432, 8);
            d5 a12 = w.h.a(bVar.d() instanceof c0.b.a.c ? 24 : 0, w.o.c(400, 6, null), "playerPaddingAnimation", h11, 432, 8);
            c0.b.a d11 = bVar.d();
            if (d11 instanceof c0.b.a.C1076b) {
                h11.K(-1316162899);
                if (iVar == null) {
                    h11.E();
                    o02 = h11.o0();
                    if (o02 != null) {
                        function2 = new Function2() { // from class: vt.l
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                w.a(c0.b.this, dVar, jVar, jVar2, iVar, kVar, function1, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                                return Unit.f44610a;
                            }
                        };
                        o02.L(function2);
                    }
                    return;
                }
                dVar2 = dVar;
                bVar2 = bVar;
                jVar3 = jVar;
                Unit unit = Unit.f44610a;
                int i16 = 57344 & i12;
                boolean z13 = i16 == 16384;
                Object w14 = h11.w();
                if (z13 || w14 == q.a.a()) {
                    w14 = new Function1() { // from class: vt.m
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            k7.o oVar = (k7.o) obj;
                            oVar.getClass();
                            cq.i iVar2 = cq.i.this;
                            iVar2.onResume();
                            return new v(oVar, iVar2);
                        }
                    };
                    h11.p(w14);
                }
                z0Var2 = h11;
                kVar2 = kVar;
                d5Var = a11;
                d5Var2 = a12;
                d5Var3 = b11;
                i13 = 3670016;
                function12 = function1;
                k7.m.d(unit, null, (Function1) w14, z0Var2, 6, 2);
                Video c13 = jVar2 != null ? jVar2.c() : null;
                c12 = ' ';
                boolean z14 = ((i12 & 7168) == 2048) | ((i12 & 112) == 32) | (i16 == 16384);
                Object w15 = z0Var2.w();
                if (z14 || w15 == q.a.a()) {
                    w15 = new u(jVar2, dVar2, iVar, null);
                    z0Var2.p(w15);
                }
                androidx.compose.runtime.t0.e(z0Var2, c13, (Function2) w15);
                c11 = 0;
                boolean z15 = (i16 == 16384) | ((i12 & 3670016) == 1048576);
                Object w16 = z0Var2.w();
                if (z15 || w16 == q.a.a()) {
                    w16 = new Function1() { // from class: vt.n
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Event event = (Event) obj;
                            event.getClass();
                            boolean z16 = event instanceof Event.Video.RenderedFirstFrame;
                            Function1 function13 = function12;
                            if (z16) {
                                cq.i.this.a();
                                function13.invoke(c0.a.g.f64485a);
                            } else if (event instanceof Event.Video.Completed) {
                                function13.invoke(c0.a.f.f64484a);
                            }
                            return Unit.f44610a;
                        }
                    };
                    z0Var2.p(w16);
                }
                VidioPlayerEventEffectKt.VidioPlayerEventEffect(dVar2, (Function1) w16, z0Var2, (i12 >> 3) & 14);
                z0Var2.E();
            } else {
                dVar2 = dVar;
                bVar2 = bVar;
                jVar3 = jVar;
                kVar2 = kVar;
                d5Var = a11;
                d5Var2 = a12;
                z0Var2 = h11;
                d5Var3 = b11;
                c11 = 0;
                c12 = ' ';
                i13 = 3670016;
                function12 = function1;
                if (d11 instanceof c0.b.a.c) {
                    z0Var2.K(-1314992122);
                    z0Var2.E();
                    if (!bVar2.g()) {
                        dVar2.pause();
                    }
                } else {
                    if (!Intrinsics.a(d11, c0.b.a.C1075a.f64495a)) {
                        throw rn.j.b(z0Var2, 788825377);
                    }
                    z0Var2.K(788868244);
                    z0Var2.E();
                }
            }
            Object w17 = z0Var2.w();
            if (w17 == q.a.a()) {
                w17 = androidx.media3.exoplayer.h0.b(z0Var2);
            }
            f2.f0 f0Var4 = (f2.f0) w17;
            a2.k c14 = f3.c(kVar2, 1.0f);
            if (bVar2.d() instanceof c0.b.a.c) {
                k.a aVar = a2.k.f467a;
                j12 = h2.r0.f37712b;
                kVar3 = y.n.b(aVar, j12, t1.a());
            } else {
                kVar3 = a2.k.f467a;
            }
            a2.k c15 = y.a1.c(f2.i0.a(c14.T1(kVar3), f0Var4), !bVar2.i() && (bVar2.d() instanceof c0.b.a.C1076b), null, 2);
            y2.w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = z0Var2.k();
            int i17 = (int) (k11 ^ (k11 >>> c12));
            y2 m11 = z0Var2.m();
            a2.k f11 = a2.g.f(c15, z0Var2);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            if (z0Var2.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            z0Var2.A();
            if (z0Var2.f()) {
                z0Var2.B(b12);
            } else {
                z0Var2.n();
            }
            b0.q.a(z0Var2, h1.a(z0Var2, e11, z0Var2, m11, i17), z0Var2, z0Var2, f11);
            if (bVar2.d() instanceof c0.b.a.c) {
                z0Var2.K(1034969258);
                z11 = false;
                lVar = null;
                androidx.compose.runtime.z0 z0Var3 = z0Var2;
                i14 = i12;
                d5Var4 = d5Var;
                i15 = 2;
                v.b1.a(((c0.b.a.c) bVar2.d()).a(), null, w.o.c(0, 7, null), null, b.a(), z0Var3, 24960, 10);
                z0Var2 = z0Var3;
                z0Var2.E();
            } else {
                i14 = i12;
                d5Var4 = d5Var;
                i15 = 2;
                z11 = false;
                lVar = null;
                z0Var2.K(1035382488);
                z0Var2.E();
            }
            final boolean z16 = (bVar2.g() || (bVar2.d() instanceof c0.b.a.C1076b)) ? true : z11;
            boolean z17 = bVar2.d() instanceof c0.b.a.c;
            if (bVar2.d() instanceof c0.b.a.c) {
                z0Var2.K(1035675252);
                j11 = h2.r0.f37714d;
                float f12 = 4;
                float f13 = i15;
                Object w18 = z0Var2.w();
                if (w18 == q.a.a()) {
                    w18 = new tp.l(f12, f13, j11);
                    z0Var2.p(w18);
                }
                lVar2 = (tp.l) w18;
                z0Var2.E();
            } else {
                z0Var2.K(1035870676);
                z0Var2.E();
                lVar2 = lVar;
            }
            k.a aVar2 = a2.k.f467a;
            a2.k a13 = f2.i0.a(aVar2, f0Var3);
            a2.d o11 = bVar2.d() instanceof c0.b.a.c ? b.a.o() : b.a.e();
            g0.r rVar = g0.r.f36372a;
            a2.k a14 = g0.g.a(n2.f(f3.d(rVar.a(a13, o11), ((Number) d5Var3.getValue()).floatValue()), ((e4.h) d5Var2.getValue()).k()), 1.7777778f);
            boolean b13 = z0Var2.b(z16);
            Object w19 = z0Var2.w();
            if (b13 || w19 == q.a.a()) {
                w19 = new Function1() { // from class: vt.o
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        e1 e1Var = (e1) obj;
                        e1Var.getClass();
                        e1Var.H(z16 ? 1.0f : 0.0f);
                        return Unit.f44610a;
                    }
                };
                z0Var2.p(w19);
            }
            a2.k c16 = d1.c(a14, (Function1) w19);
            boolean z18 = bVar2.d() instanceof c0.b.a.c;
            if (!z18 || bVar2.b().isEmpty()) {
                f0Var = f0Var2;
                if (z18) {
                    z0Var2.K(1036762887);
                    Object w21 = z0Var2.w();
                    if (w21 == q.a.a()) {
                        w21 = new dv.a0(1);
                        z0Var2.p(w21);
                    }
                    kVar4 = f2.a0.a(aVar2, (Function1) w21);
                    z0Var2.E();
                } else {
                    z0Var2.K(-1074930094);
                    z0Var2.E();
                    kVar4 = aVar2;
                }
            } else {
                z0Var2.K(1036483236);
                Object w22 = z0Var2.w();
                if (w22 == q.a.a()) {
                    f0Var = f0Var2;
                    w22 = new p(f0Var, 0);
                    z0Var2.p(w22);
                } else {
                    f0Var = f0Var2;
                }
                kVar4 = f2.a0.a(aVar2, (Function1) w22);
                z0Var2.E();
            }
            a2.k T1 = c16.T1(kVar4);
            int i18 = i14 & i13;
            boolean z19 = i18 == 1048576 ? true : z11;
            tp.l lVar3 = lVar2;
            Object w23 = z0Var2.w();
            if (z19 || w23 == q.a.a()) {
                w23 = new Function1() { // from class: vt.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f2.o0 o0Var = (f2.o0) obj;
                        o0Var.getClass();
                        if (o0Var.d()) {
                            Function1.this.invoke(c0.a.b.f64478a);
                        }
                        return Unit.f44610a;
                    }
                };
                z0Var2.p(w23);
            }
            a2.k a15 = f2.f.a(T1, (Function1) w23);
            boolean z21 = i18 == 1048576 ? true : z11;
            Object w24 = z0Var2.w();
            if (z21 || w24 == q.a.a()) {
                w24 = new e(0, function12);
                z0Var2.p(w24);
            }
            final f2.f0 f0Var5 = f0Var;
            z0Var = z0Var2;
            up.u.a(dVar2, (Function1) w24, a15, null, z17, null, null, lVar3, null, null, null, null, u1.k.c(760617560, new v60.n() { // from class: vt.i
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    up.a aVar3 = (up.a) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    aVar3.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(aVar3) ? 4 : 2;
                    }
                    boolean z22 = false;
                    if (qVar2.o(intValue & 1, (intValue & 19) != 18)) {
                        c0.b bVar5 = c0.b.this;
                        boolean J = qVar2.J(bVar5.d()) | qVar2.b(bVar5.g());
                        Object w25 = qVar2.w();
                        if (J || w25 == q.a.a()) {
                            if ((bVar5.d() instanceof c0.b.a.c) && bVar5.g()) {
                                z22 = true;
                            }
                            w25 = Boolean.valueOf(z22);
                            qVar2.p(w25);
                        }
                        Boolean bool = (Boolean) w25;
                        bool.getClass();
                        qVar2.z(809041963, bool);
                        jVar3.r(aVar3, bVar5.j(), e2.g.a(a2.k.f467a, n0.h.b(((e4.h) d5Var4.getValue()).k())), Integer.valueOf(q11), qVar2, Integer.valueOf(intValue & 14));
                        qVar2.H();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, z0Var2), z0Var, (i14 >> 3) & 14, 3944);
            if (bVar.i()) {
                z0Var.K(1037825133);
                Object w25 = z0Var.w();
                if (w25 == q.a.a()) {
                    w25 = new qq.a(0);
                    z0Var.p(w25);
                }
                z12 = true;
                w1 k12 = f1.k(1, (Function1) w25);
                Object w26 = z0Var.w();
                if (w26 == q.a.a()) {
                    w26 = new qq.a(0);
                    z0Var.p(w26);
                }
                y1 o12 = f1.o(1, (Function1) w26);
                bVar3 = null;
                bVar4 = bVar;
                v.h0.c(true, f3.q(f3.d(rVar.a(aVar2, b.a.b()), 1.0f), null, 3), k12, o12, null, u1.k.c(-1389295648, new v60.n() { // from class: vt.j
                    @Override // v60.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                        ((Integer) obj3).getClass();
                        ((v.i0) obj).getClass();
                        final c0.b bVar5 = c0.b.this;
                        u90.c<ex.b0> b14 = bVar5.b();
                        boolean h12 = bVar5.h();
                        int k13 = bVar5.k();
                        int f14 = bVar5.f();
                        k.a aVar3 = a2.k.f467a;
                        boolean J = qVar2.J(bVar5);
                        Object w27 = qVar2.w();
                        if (J || w27 == q.a.a()) {
                            w27 = new Function1() { // from class: vt.f
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    f2.x xVar = (f2.x) obj4;
                                    xVar.getClass();
                                    xVar.d(c0.b.this.i());
                                    return Unit.f44610a;
                                }
                            };
                            qVar2.p(w27);
                        }
                        a2.k a16 = f2.a0.a(aVar3, (Function1) w27);
                        Object w28 = qVar2.w();
                        if (w28 == q.a.a()) {
                            w28 = new com.vidio.android.tv.error.g(f0Var3, 1);
                            qVar2.p(w28);
                        }
                        Function0 function0 = (Function0) w28;
                        Object w29 = qVar2.w();
                        if (w29 == q.a.a()) {
                            final g2 g2Var2 = g2Var;
                            w29 = new Function1() { // from class: vt.g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    g2.this.f(((Integer) obj4).intValue());
                                    return Unit.f44610a;
                                }
                            };
                            qVar2.p(w29);
                        }
                        b1.c(b14, h12, k13, f14, function0, a16, f0Var5, (Function1) w29, function1, qVar2, 14180352);
                        return Unit.f44610a;
                    }
                }, z0Var), z0Var, 200070, 16);
                z0Var.E();
            } else {
                z12 = true;
                bVar3 = null;
                bVar4 = bVar;
                z0Var.K(1038860440);
                z0Var.E();
            }
            z0Var.q();
            Boolean valueOf = Boolean.valueOf(bVar4.i());
            c0.b.a d12 = bVar4.d();
            boolean z22 = (i14 & 14) == 4 ? z12 : z11;
            Object w27 = z0Var.w();
            if (z22 || w27 == q.a.a()) {
                w27 = new r(bVar4, f0Var4, bVar3);
                z0Var.p(w27);
            }
            androidx.compose.runtime.t0.g(valueOf, d12, (Function2) w27, z0Var);
        } else {
            z0Var = h11;
            z0Var.C();
        }
        o02 = z0Var.o0();
        if (o02 != null) {
            function2 = new Function2() { // from class: vt.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w.a(c0.b.this, dVar, jVar, jVar2, iVar, kVar, function1, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            };
            o02.L(function2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(@NotNull final zn.d dVar, @NotNull final u1.j jVar, @NotNull final Function2 function2, @Nullable final a2.k kVar, @Nullable c0 c0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final c0 c0Var2;
        int i12;
        c0 c0Var3;
        int i13;
        cq.s sVar;
        i2 b11;
        c0 c0Var4;
        dVar.getClass();
        function2.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-483773454);
        int i14 = i11 | (h11.J(dVar) ? 4 : 2) | (h11.x(function2) ? 256 : 128) | (h11.J(kVar) ? 2048 : 1024) | 8192;
        if (h11.o(i14 & 1, (i14 & 9363) != 9362)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                androidx.lifecycle.b1 b12 = n7.b.b(c0.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                h11.I();
                h11.I();
                c0 c0Var5 = (c0) b12;
                i12 = i14 & (-57345);
                c0Var3 = c0Var5;
            } else {
                h11.C();
                i12 = i14 & (-57345);
                c0Var3 = c0Var;
            }
            h11.l0();
            i2 b13 = v4.b(c0Var3.getState(), h11, 0);
            Unit unit = Unit.f44610a;
            int i15 = i12 & 14;
            boolean x11 = h11.x(c0Var3) | (i15 == 4) | ((i12 & 896) == 256);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new q(function2, null, c0Var3, dVar);
                h11.p(w11);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w11);
            ex.b0 e11 = ((c0.b) b13.getValue()).e();
            if (e11 == null) {
                h11.K(1816504367);
                h11.E();
                i13 = i12;
                sVar = null;
            } else {
                h11.K(1816504368);
                String str = "on_next_reco_tracker_" + e11.E() + "_" + ((c0.b) b13.getValue()).d();
                boolean x12 = h11.x(e11) | (i15 == 4);
                Object w12 = h11.w();
                if (x12 || w12 == q.a.a()) {
                    w12 = new c(0, dVar, e11);
                    h11.p(w12);
                }
                Function1 function1 = (Function1) w12;
                h11.v(-83599083);
                androidx.lifecycle.h1 a13 = n7.a.a(h11);
                if (a13 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a14 = a7.a.a(a13, h11);
                m7.b a15 = a13 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a13).t(), function1) : q30.b.a(a.C0733a.f47230b, function1);
                h11.v(1729797275);
                i13 = i12;
                androidx.lifecycle.b1 b14 = n7.b.b(cq.s.class, a13, str, a14, a15, h11);
                h11.I();
                h11.I();
                h11.E();
                sVar = (cq.s) b14;
            }
            ca0.y1<cq.j> state = sVar != null ? sVar.getState() : null;
            if (state == null) {
                h11.K(1816984991);
                h11.E();
                b11 = null;
            } else {
                h11.K(-1049766238);
                b11 = v4.b(state, h11, 0);
                h11.E();
            }
            c0.b bVar = (c0.b) b13.getValue();
            cq.j jVar2 = b11 != null ? (cq.j) b11.getValue() : null;
            boolean x13 = h11.x(c0Var3);
            Object w13 = h11.w();
            if (x13 || w13 == q.a.a()) {
                c0Var4 = c0Var3;
                w13 = new s(1, c0Var4, c0.class, "onEvent", "onEvent(Lcom/vidio/android/tv/watch/vod/reco/NextRecoOfferingViewModel$Event;)V", 0);
                h11.p(w13);
            } else {
                c0Var4 = c0Var3;
            }
            a(bVar, dVar, jVar, jVar2, sVar, kVar, (Function1) ((kotlin.reflect.g) w13), h11, ((i13 << 3) & 1008) | (458752 & (i13 << 6)));
            c0Var2 = c0Var4;
        } else {
            h11.C();
            c0Var2 = c0Var;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(jVar, function2, kVar, c0Var2, i11) { // from class: vt.h

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ u1.j f64522e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function2 f64523i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ a2.k f64524v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ c0 f64525w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a16 = i3.a(49);
                    w.b(zn.d.this, this.f64522e, this.f64523i, this.f64524v, this.f64525w, (androidx.compose.runtime.q) obj, a16);
                    return Unit.f44610a;
                }
            });
        }
    }
}
