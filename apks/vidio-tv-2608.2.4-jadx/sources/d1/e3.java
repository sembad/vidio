package d1;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.q;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e3 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f30503a = 56;

    /* renamed from: b, reason: collision with root package name */
    private static final float f30504b = 125;

    /* renamed from: c, reason: collision with root package name */
    private static final float f30505c = 640;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f30506d = 0;

    static final class a implements PointerInputEventHandler {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f30507a;

        a(Function0<Unit> function0) {
            this.f30507a = function0;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(u2.f0 f0Var, l60.b<? super Unit> bVar) {
            final Function0<Unit> function0 = this.f30507a;
            Object g11 = c0.g3.g(f0Var, new Function1() { // from class: d1.d3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Function0.this.invoke();
                    return Unit.f44610a;
                }
            }, bVar);
            return g11 == m60.a.f47215d ? g11 : Unit.f44610a;
        }
    }

    public static Unit a(int i11, long j11, androidx.compose.runtime.q qVar, Function0 function0, boolean z11) {
        c(androidx.compose.runtime.i3.a(i11 | 1), j11, qVar, function0, z11);
        return Unit.f44610a;
    }

    /* JADX WARN: Type inference failed for: r10v7, types: [d1.v2] */
    public static final void b(@NotNull final u1.j jVar, @Nullable final a2.k kVar, @Nullable final j3 j3Var, boolean z11, @Nullable final h2.y1 y1Var, float f11, final long j11, long j12, long j13, @NotNull final u1.j jVar2, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final boolean z12;
        final float f12;
        final long j14;
        androidx.compose.runtime.z0 z0Var;
        final long j15;
        long j16;
        int i13;
        float f13;
        long j17;
        boolean z13;
        a2.k kVar2;
        androidx.compose.runtime.z0 h11 = qVar.h(-336264970);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(jVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(j3Var) ? 256 : 128;
        }
        int i14 = i12 | 3072;
        if ((i11 & 24576) == 0) {
            i14 |= h11.J(y1Var) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i14 |= 65536;
        }
        if ((i11 & 1572864) == 0) {
            i14 |= h11.e(j11) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            i14 |= 4194304;
        }
        if ((100663296 & i11) == 0) {
            i14 |= 33554432;
        }
        if ((805306368 & i11) == 0) {
            i14 |= h11.x(jVar2) ? 536870912 : 268435456;
        }
        if (h11.o(i14 & 1, (306783379 & i14) != 306783378)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                float b11 = j2.b();
                long a11 = m0.a(j11, h11);
                j16 = h2.r0.j(((k0) h11.L(m0.b())).g(), 0.32f);
                i13 = i14 & (-264699905);
                f13 = b11;
                j17 = a11;
                z13 = true;
            } else {
                h11.C();
                z13 = z11;
                j17 = j12;
                j16 = j13;
                i13 = i14 & (-264699905);
                f13 = f11;
            }
            h11.l0();
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.compose.runtime.t0.j(kotlin.coroutines.e.f44677d, h11);
                h11.p(w11);
            }
            final z90.i0 i0Var = (z90.i0) w11;
            c0.r1 r1Var = c0.r1.f15272d;
            y2.w0 e11 = g0.m.e(b.a.o(), false);
            int F = h11.F();
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f14 = a2.g.f(kVar, h11);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            float f15 = f13;
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
            Function2 a12 = u1.a(h11, e11, h11, m11);
            if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F))) {
                v1.b(F, h11, F, a12);
            }
            androidx.compose.runtime.i5.b(h11, f14, g.a.g());
            a2.k kVar3 = a2.k.f467a;
            a2.k c11 = g0.f3.c(kVar3, 1.0f);
            y2.w0 e12 = g0.m.e(b.a.o(), false);
            int F2 = h11.F();
            androidx.compose.runtime.y2 m12 = h11.m();
            a2.k f16 = a2.g.f(c11, h11);
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
            Function2 a13 = u1.a(h11, e12, h11, m12);
            if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F2))) {
                v1.b(F2, h11, F2, a13);
            }
            androidx.compose.runtime.i5.b(h11, f16, g.a.g());
            jVar2.invoke(h11, Integer.valueOf((i13 >> 27) & 14));
            boolean x11 = h11.x(j3Var) | h11.x(i0Var);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: d1.k2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        j3 j3Var2 = j3.this;
                        if (j3Var2.c().o().invoke(k3.f30662d).booleanValue()) {
                            z90.g.c(i0Var, null, null, new z2(j3Var2, null), 3);
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(w12);
            }
            Function0 function0 = (Function0) w12;
            k3 t11 = j3Var.c().t();
            k3 k3Var = k3.f30662d;
            long j18 = j16;
            c(0, j18, h11, function0, t11 != k3Var);
            h11.q();
            a2.k d11 = g0.f3.d(g0.f3.o(g0.r.f36372a.a(kVar3, b.a.m()), 0.0f, f30505c, 1), 1.0f);
            if (z13) {
                h11.K(351375666);
                boolean J = h11.J(j3Var.c());
                Object w13 = h11.w();
                if (J || w13 == q.a.a()) {
                    w13 = new y2(j3Var.c());
                    h11.p(w13);
                }
                kVar2 = t2.f.a(kVar3, (t2.a) w13, null);
                h11.E();
            } else {
                h11.K(1258275768);
                h11.E();
                kVar2 = kVar3;
            }
            a2.k T1 = d11.T1(kVar2).T1(new j1(j3Var.c(), new Function2() { // from class: d1.v2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    final e4.r rVar = (e4.r) obj;
                    final float i15 = e4.b.i(((e4.b) obj2).n());
                    final j3 j3Var2 = j3.this;
                    Function1 function1 = new Function1() { // from class: d1.m2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            i1 i1Var = (i1) obj3;
                            k3 k3Var2 = k3.f30662d;
                            float f17 = i15;
                            i1Var.a(k3Var2, f17);
                            float f18 = f17 / 2.0f;
                            boolean h12 = j3Var2.h();
                            e4.r rVar2 = rVar;
                            if (!h12 && ((int) (rVar2.e() & 4294967295L)) > f18) {
                                i1Var.a(k3.f30664i, f18);
                            }
                            if (((int) (rVar2.e() & 4294967295L)) != 0) {
                                i1Var.a(k3.f30663e, Math.max(0.0f, f17 - ((int) (rVar2.e() & 4294967295L))));
                            }
                            return Unit.f44610a;
                        }
                    };
                    i1 i1Var = new i1();
                    function1.invoke(i1Var);
                    f2 f2Var = new f2(i1Var.b());
                    boolean z14 = j3Var2.c().m().a() > 0;
                    k3 d12 = j3Var2.d();
                    if (z14 || !f2Var.d(d12)) {
                        int ordinal = j3Var2.f().ordinal();
                        if (ordinal == 0) {
                            d12 = k3.f30662d;
                        } else {
                            if (ordinal != 1 && ordinal != 2) {
                                h60.m.a();
                                return null;
                            }
                            k3 k3Var2 = k3.f30664i;
                            if (!f2Var.d(k3Var2)) {
                                k3Var2 = k3.f30663e;
                                if (!f2Var.d(k3Var2)) {
                                    k3Var2 = k3.f30662d;
                                }
                            }
                            d12 = k3Var2;
                        }
                    }
                    return new Pair(f2Var, d12);
                }
            }));
            p<k3> c12 = j3Var.c();
            a2.k c13 = c0.o0.c(T1, c12.q(), r1Var, z13 && j3Var.c().p() != k3Var, null, c12.u(), null, new b(c12, null), false, 32);
            if (z13) {
                h11.K(352377090);
                boolean x12 = h11.x(j3Var) | h11.x(i0Var);
                Object w14 = h11.w();
                if (x12 || w14 == q.a.a()) {
                    w14 = new Function1() { // from class: d1.p2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            i3.l0 l0Var = (i3.l0) obj;
                            final j3 j3Var2 = j3.this;
                            if (j3Var2.i()) {
                                final z90.i0 i0Var2 = i0Var;
                                Function0 function02 = new Function0() { // from class: d1.w2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        j3 j3Var3 = j3.this;
                                        if (j3Var3.c().o().invoke(k3.f30662d).booleanValue()) {
                                            z90.g.c(i0Var2, null, null, new a3(j3Var3, null), 3);
                                        }
                                        return Boolean.TRUE;
                                    }
                                };
                                int i15 = i3.h0.f39642b;
                                l0Var.b(i3.p.f(), new i3.a(null, function02));
                                if (j3Var2.c().p() == k3.f30664i) {
                                    l0Var.b(i3.p.g(), new i3.a(null, new Function0() { // from class: d1.x2
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            j3 j3Var3 = j3.this;
                                            if (j3Var3.c().o().invoke(k3.f30663e).booleanValue()) {
                                                z90.g.c(i0Var2, null, null, new b3(j3Var3, null), 3);
                                            }
                                            return Boolean.TRUE;
                                        }
                                    }));
                                } else if (j3Var2.e()) {
                                    l0Var.b(i3.p.b(), new i3.a(null, new Function0() { // from class: d1.l2
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            j3 j3Var3 = j3.this;
                                            if (j3Var3.c().o().invoke(k3.f30664i).booleanValue()) {
                                                z90.g.c(i0Var2, null, null, new c3(j3Var3, null), 3);
                                            }
                                            return Boolean.TRUE;
                                        }
                                    }));
                                }
                            }
                            return Unit.f44610a;
                        }
                    };
                    h11.p(w14);
                }
                kVar3 = i3.v.b(kVar3, false, (Function1) w14);
                h11.E();
            } else {
                h11.K(1258354200);
                h11.E();
            }
            z0Var = h11;
            long j19 = j17;
            t5.c(c13.T1(kVar3), y1Var, j11, j19, null, f15, u1.k.c(-1557535116, new Function2() { // from class: d1.q2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
                        k.a aVar = a2.k.f467a;
                        g0.u a14 = g0.s.a(g0.e.h(), b.a.k(), qVar2, 0);
                        int F3 = qVar2.F();
                        androidx.compose.runtime.y2 m13 = qVar2.m();
                        a2.k f17 = a2.g.f(aVar, qVar2);
                        a3.g.f556c.getClass();
                        Function0 b14 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.d();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b14);
                        } else {
                            qVar2.n();
                        }
                        androidx.compose.runtime.i5.b(qVar2, a14, g.a.f());
                        androidx.compose.runtime.i5.b(qVar2, m13, g.a.h());
                        Function2 c14 = g.a.c();
                        if (qVar2.f() || !Intrinsics.a(qVar2.w(), Integer.valueOf(F3))) {
                            androidx.appcompat.app.p.b(F3, qVar2, F3, c14);
                        }
                        androidx.compose.runtime.i5.b(qVar2, f17, g.a.g());
                        u1.j.this.invoke(g0.x.f36451a, qVar2, 6);
                        qVar2.q();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), z0Var, ((i13 >> 9) & 112) | 1572864 | ((i13 >> 12) & 896), 16);
            z0Var.q();
            j14 = j19;
            f12 = f15;
            z12 = z13;
            j15 = j18;
        } else {
            h11.C();
            z12 = z11;
            f12 = f11;
            j14 = j12;
            z0Var = h11;
            j15 = j13;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: d1.r2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = androidx.compose.runtime.i3.a(i11 | 1);
                    e3.b(u1.j.this, kVar, j3Var, z12, y1Var, f12, j11, j14, j15, jVar2, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void c(final int i11, final long j11, androidx.compose.runtime.q qVar, final Function0 function0, final boolean z11) {
        int i12;
        a2.k kVar;
        androidx.compose.runtime.z0 h11 = qVar.h(-526532668);
        if ((i11 & 6) == 0) {
            i12 = (h11.e(j11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.b(z11) ? 256 : 128;
        }
        if (!h11.o(i12 & 1, (i12 & 147) != 146)) {
            h11.C();
        } else if (j11 != 16) {
            h11.K(-714029408);
            final androidx.compose.runtime.d5 b11 = w.h.b(z11 ? 1.0f : 0.0f, new w.t2(0, (w.h0) null, 7), null, null, h11, 48, 28);
            final String a11 = m5.a(h11, 2);
            if (z11) {
                h11.K(-713811509);
                k.a aVar = a2.k.f467a;
                int i13 = i12 & 112;
                boolean z12 = i13 == 32;
                Object w11 = h11.w();
                if (z12 || w11 == q.a.a()) {
                    w11 = new a(function0);
                    h11.p(w11);
                }
                a2.k b12 = u2.r0.b(aVar, function0, (PointerInputEventHandler) w11);
                boolean J = (i13 == 32) | h11.J(a11);
                Object w12 = h11.w();
                if (J || w12 == q.a.a()) {
                    w12 = new Function1() { // from class: d1.s2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            i3.l0 l0Var = (i3.l0) obj;
                            i3.h0.j(a11, l0Var);
                            i3.h0.d(l0Var, new com.vidio.android.tv.error.e(function0, 1));
                            return Unit.f44610a;
                        }
                    };
                    h11.p(w12);
                }
                kVar = i3.v.b(b12, true, (Function1) w12);
                h11.E();
            } else {
                h11.K(-713447786);
                h11.E();
                kVar = a2.k.f467a;
            }
            a2.k T1 = g0.f3.c(a2.k.f467a, 1.0f).T1(kVar);
            boolean J2 = h11.J(b11) | ((i12 & 14) == 4);
            Object w13 = h11.w();
            if (J2 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: d1.t2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        r0.C1(j11, 0L, (r19 & 4) != 0 ? com.vidio.android.tv.hiddenfeature.h.a(((j2.e) obj).J(), 0L) : 0L, (r19 & 8) != 0 ? 1.0f : kotlin.ranges.g.b(((Number) b11.getValue()).floatValue(), 0.0f, 1.0f), j2.h.f42440a, (r19 & 32) != 0 ? null : null, (r19 & 64) != 0 ? 3 : 0);
                        return Unit.f44610a;
                    }
                };
                h11.p(w13);
            }
            y.d0.a(0, T1, h11, (Function1) w13);
            h11.E();
        } else {
            h11.K(-713262530);
            h11.E();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: d1.u2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return e3.a(i11, j11, (androidx.compose.runtime.q) obj, function0, z11);
                }
            });
        }
    }

    @NotNull
    public static final j3 f(@NotNull final k3 k3Var, @Nullable Function1 function1, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        final w.t2 a11 = j2.a();
        if ((i12 & 4) != 0) {
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new n2(0);
                qVar.p(w11);
            }
            function1 = (Function1) w11;
        }
        final Function1 function12 = function1;
        int i13 = i12 & 8;
        boolean z11 = true;
        final boolean z12 = i13 == 0;
        final e4.d dVar = (e4.d) qVar.L(b3.j1.f());
        qVar.z(-1222944377, k3Var);
        Object[] objArr = {k3Var, a11, Boolean.valueOf(z12), function12, dVar};
        x1.v a12 = x1.w.a(new h3(), new Function1() { // from class: d1.i3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return new j3((k3) obj, e4.d.this, function12, a11, z12);
            }
        });
        boolean J = qVar.J(dVar) | qVar.J(function12) | qVar.x(a11);
        if ((((i11 & 7168) ^ 3072) <= 2048 || !qVar.b(z12)) && (i11 & 3072) != 2048) {
            z11 = false;
        }
        boolean z13 = J | z11;
        Object w12 = qVar.w();
        if (z13 || w12 == q.a.a()) {
            Object obj = new Function0() { // from class: d1.o2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return new j3(k3.this, dVar, function12, a11, z12);
                }
            };
            qVar.p(obj);
            w12 = obj;
        }
        j3 j3Var = (j3) x1.d.c(objArr, a12, (Function0) w12, qVar, 0);
        qVar.H();
        return j3Var;
    }
}
