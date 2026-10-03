package d1;

import a2.b;
import a3.g;
import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes.dex */
final class v6 implements v60.q<Float, h2.r0, h2.r0, Float, androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ m7 F;
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> G;
    final /* synthetic */ boolean H;
    final /* synthetic */ g0.q2 I;
    final /* synthetic */ boolean J;
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> K;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f30979d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i6 f30980e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f30981i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ e0.l f30982v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ h2.y1 f30983w;

    v6(Function2 function2, String str, i6 i6Var, boolean z11, e0.l lVar, h2.y1 y1Var, m7 m7Var, Function2 function22, boolean z12, g0.q2 q2Var, boolean z13, Function2 function23) {
        this.f30979d = function2;
        this.f30980e = i6Var;
        this.f30981i = z11;
        this.f30982v = lVar;
        this.f30983w = y1Var;
        this.F = m7Var;
        this.G = function22;
        this.H = z12;
        this.I = q2Var;
        this.J = z13;
        this.K = function23;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // v60.q
    public final Object r(Object obj, Object obj2, Object obj3, Object obj4, androidx.compose.runtime.q qVar, Integer num) {
        int i11;
        final float f11;
        u1.j jVar;
        float floatValue = ((Number) obj).floatValue();
        final long r11 = ((h2.r0) obj2).r();
        final long r12 = ((h2.r0) obj3).r();
        float floatValue2 = ((Number) obj4).floatValue();
        int intValue = num.intValue();
        if ((intValue & 6) == 0) {
            i11 = (qVar.c(floatValue) ? 4 : 2) | intValue;
        } else {
            i11 = intValue;
        }
        if ((intValue & 48) == 0) {
            i11 |= qVar.e(r11) ? 32 : 16;
        }
        if ((intValue & 384) == 0) {
            i11 |= qVar.e(r12) ? 256 : 128;
        }
        if ((intValue & 3072) == 0) {
            i11 |= qVar.c(floatValue2) ? 2048 : 1024;
        }
        int i12 = i11;
        if (qVar.o(i12 & 1, (i12 & 9363) != 9362)) {
            final Function2<androidx.compose.runtime.q, Integer, Unit> function2 = this.f30979d;
            if (function2 == null) {
                qVar.K(986681709);
                qVar.E();
                f11 = floatValue;
                jVar = null;
            } else {
                qVar.K(986681710);
                f11 = floatValue;
                final boolean z11 = this.J;
                u1.j c11 = u1.k.c(723429411, new Function2() { // from class: d1.s6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj5, Object obj6) {
                        androidx.compose.runtime.q qVar2;
                        h2.w1 a11;
                        h2.w1 w1Var;
                        l3.b0 b0Var;
                        l3.a0 a0Var;
                        androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj5;
                        int intValue2 = ((Integer) obj6).intValue();
                        if (qVar3.o(intValue2 & 1, (intValue2 & 3) != 2)) {
                            l3.u2 c12 = ((u7) qVar3.L(v7.c())).c();
                            l3.u2 b11 = ((u7) qVar3.L(v7.c())).b();
                            l3.g2 G = c12.G();
                            l3.g2 G2 = b11.G();
                            int i13 = l3.i2.f45814e;
                            w3.n s11 = G.s();
                            w3.n s12 = G2.s();
                            float f12 = f11;
                            w3.n a12 = w3.k.a(s11, s12, f12);
                            p3.q qVar4 = (p3.q) l3.i2.c(f12, G.h(), G2.h());
                            long d11 = l3.i2.d(G.j(), G2.j(), f12);
                            p3.g0 m11 = G.m();
                            if (m11 == null) {
                                m11 = p3.g0.H;
                            }
                            p3.g0 m12 = G2.m();
                            if (m12 == null) {
                                m12 = p3.g0.H;
                            }
                            p3.g0 g0Var = new p3.g0(kotlin.ranges.g.c(com.vidio.android.tv.cpp.z0.c(f12, m11.s(), m12.s()), 1, 1000));
                            p3.b0 b0Var2 = (p3.b0) l3.i2.c(f12, G.k(), G2.k());
                            p3.c0 c0Var = (p3.c0) l3.i2.c(f12, G.l(), G2.l());
                            String str = (String) l3.i2.c(f12, G.i(), G2.i());
                            long d12 = l3.i2.d(G.n(), G2.n(), f12);
                            w3.a d13 = G.d();
                            float b12 = d13 != null ? d13.b() : 0.0f;
                            w3.a d14 = G2.d();
                            float b13 = com.vidio.android.tv.cpp.z0.b(b12, d14 != null ? d14.b() : 0.0f, f12);
                            w3.o t11 = G.t();
                            if (t11 == null) {
                                t11 = w3.o.f65213c;
                            }
                            w3.o t12 = G2.t();
                            if (t12 == null) {
                                t12 = w3.o.f65213c;
                            }
                            w3.o oVar = new w3.o(com.vidio.android.tv.cpp.z0.b(t11.b(), t12.b(), f12), com.vidio.android.tv.cpp.z0.b(t11.c(), t12.c(), f12));
                            s3.d dVar = (s3.d) l3.i2.c(f12, G.o(), G2.o());
                            long g11 = h2.t0.g(G.c(), G2.c(), f12);
                            w3.i iVar = (w3.i) l3.i2.c(f12, G.r(), G2.r());
                            h2.w1 q11 = G.q();
                            h2.w1 q12 = G2.q();
                            if (q11 == null && q12 == null) {
                                qVar2 = qVar3;
                                w1Var = null;
                            } else if (q11 == null) {
                                q12.getClass();
                                w1Var = h2.x1.a(h2.w1.b(q12, h2.r0.j(q12.d(), 0.0f)), q12, f12);
                                qVar2 = qVar3;
                            } else {
                                if (q12 == null) {
                                    qVar2 = qVar3;
                                    a11 = h2.x1.a(q11, h2.w1.b(q11, h2.r0.j(q11.d(), 0.0f)), f12);
                                } else {
                                    qVar2 = qVar3;
                                    a11 = h2.x1.a(q11, q12, f12);
                                }
                                w1Var = a11;
                            }
                            l3.b0 p11 = G.p();
                            l3.b0 p12 = G2.p();
                            if (p11 == null && p12 == null) {
                                b0Var = null;
                            } else {
                                if (p11 == null) {
                                    p11 = l3.b0.f45751a;
                                }
                                b0Var = p11;
                            }
                            l3.g2 g2Var = new l3.g2(a12, d11, g0Var, b0Var2, c0Var, qVar4, str, d12, w3.a.a(b13), oVar, dVar, g11, iVar, w1Var, b0Var, (j2.f) l3.i2.c(f12, G.g(), G2.g()));
                            l3.x F = c12.F();
                            l3.x F2 = b11.F();
                            int i14 = l3.y.f45936b;
                            int c13 = ((w3.h) l3.i2.c(f12, w3.h.a(F.g()), w3.h.a(F2.g()))).c();
                            int c14 = ((w3.j) l3.i2.c(f12, w3.j.a(F.h()), w3.j.a(F2.h()))).c();
                            long d15 = l3.i2.d(F.d(), F2.d(), f12);
                            w3.p i15 = F.i();
                            if (i15 == null) {
                                i15 = w3.p.f65216c;
                            }
                            w3.p i16 = F2.i();
                            if (i16 == null) {
                                i16 = w3.p.f65216c;
                            }
                            w3.p pVar = new w3.p(l3.i2.d(i15.b(), i16.b(), f12), l3.i2.d(i15.c(), i16.c(), f12));
                            l3.a0 f13 = F.f();
                            l3.a0 f14 = F2.f();
                            if (f13 == null && f14 == null) {
                                a0Var = null;
                            } else {
                                if (f13 == null) {
                                    f13 = l3.a0.f45741c;
                                }
                                l3.a0 a0Var2 = f13;
                                if (f14 == null) {
                                    f14 = l3.a0.f45741c;
                                }
                                a0Var = a0Var2.c() == f14.c() ? a0Var2 : new l3.a0(((l3.j) l3.i2.c(f12, l3.j.a(a0Var2.b()), l3.j.a(f14.b()))).c(), ((Boolean) l3.i2.c(f12, Boolean.valueOf(a0Var2.c()), Boolean.valueOf(f14.c()))).booleanValue());
                            }
                            l3.u2 u2Var = new l3.u2(g2Var, new l3.x(c13, c14, d15, pVar, a0Var, (w3.f) l3.i2.c(f12, F.e(), F2.e()), ((w3.e) l3.i2.c(f12, w3.e.b(F.c()), w3.e.b(F2.c()))).d(), ((w3.d) l3.i2.c(f12, w3.d.a(F.b()), w3.d.a(F2.b()))).c(), (w3.q) l3.i2.c(f12, F.j(), F2.j())));
                            if (z11) {
                                u2Var = l3.u2.b(u2Var, r11, 0L, null, null, 0L, null, 0L, null, null, 16777214);
                            }
                            x6.b(r12, u2Var, function2, qVar2, 384, 0);
                        } else {
                            qVar3.C();
                        }
                        return Unit.f44610a;
                    }
                }, qVar);
                qVar.E();
                jVar = c11;
            }
            qVar.K(988093542);
            qVar.E();
            i6 i6Var = this.f30980e;
            boolean z12 = this.f30981i;
            ((h2.r0) i6Var.c(z12, qVar).getValue()).getClass();
            qVar.K(988282301);
            qVar.E();
            ((h2.r0) i6Var.g(z12, qVar).getValue()).getClass();
            qVar.K(988575964);
            qVar.E();
            a2.k b11 = y.n.b(a2.k.f467a, ((h2.r0) i6Var.f(qVar).getValue()).r(), this.f30983w);
            int ordinal = this.F.ordinal();
            if (ordinal == 0) {
                qVar.K(988856360);
                c7.b(b11, this.G, jVar, null, null, null, this.H, f11, this.I, qVar, (i12 << 21) & 29360128);
                qVar.E();
            } else {
                if (ordinal != 1) {
                    qVar.K(1971561250);
                    qVar.E();
                    h60.m.a();
                    return null;
                }
                qVar.K(989436742);
                Object w11 = qVar.w();
                if (w11 == q.a.a()) {
                    w11 = androidx.compose.runtime.v4.g(g2.i.a(0L));
                    qVar.p(w11);
                }
                final androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w11;
                final g0.q2 q2Var = this.I;
                final Function2<androidx.compose.runtime.q, Integer, Unit> function22 = this.K;
                u1.j c12 = u1.k.c(-1107746014, new Function2() { // from class: d1.t6
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj5, Object obj6) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj5;
                        int intValue2 = ((Integer) obj6).intValue();
                        if (qVar2.o(intValue2 & 1, (intValue2 & 3) != 2)) {
                            a2.k b12 = y2.c0.b(a2.k.f467a, "border");
                            final long h11 = ((g2.i) androidx.compose.runtime.i2.this.getValue()).h();
                            int i13 = s3.f30902c;
                            final g0.q2 q2Var2 = q2Var;
                            a2.k d11 = e2.l.d(b12, new Function1() { // from class: d1.l3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj7) {
                                    return s3.a(h11, q2Var2, (j2.c) obj7);
                                }
                            });
                            y2.w0 e11 = g0.m.e(b.a.o(), true);
                            int F = qVar2.F();
                            androidx.compose.runtime.y2 m11 = qVar2.m();
                            a2.k f12 = a2.g.f(d11, qVar2);
                            a3.g.f556c.getClass();
                            Function0 b13 = g.a.b();
                            if (qVar2.j() == null) {
                                androidx.compose.runtime.m.d();
                                throw null;
                            }
                            qVar2.A();
                            if (qVar2.f()) {
                                qVar2.B(b13);
                            } else {
                                qVar2.n();
                            }
                            androidx.compose.runtime.i5.b(qVar2, e11, g.a.f());
                            androidx.compose.runtime.i5.b(qVar2, m11, g.a.h());
                            Function2 c13 = g.a.c();
                            if (qVar2.f() || !Intrinsics.a(qVar2.w(), Integer.valueOf(F))) {
                                androidx.appcompat.app.p.b(F, qVar2, F, c13);
                            }
                            androidx.compose.runtime.i5.b(qVar2, f12, g.a.g());
                            Function2 function23 = function22;
                            if (function23 == null) {
                                qVar2.K(-1295979683);
                            } else {
                                qVar2.K(235288868);
                                function23.invoke(qVar2, 0);
                            }
                            qVar2.E();
                            qVar2.q();
                        } else {
                            qVar2.C();
                        }
                        return Unit.f44610a;
                    }
                }, qVar);
                boolean z13 = (i12 & 14) == 4;
                Object w12 = qVar.w();
                if (z13 || w12 == q.a.a()) {
                    w12 = new Function1() { // from class: d1.u6
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj5) {
                            g2.i iVar = (g2.i) obj5;
                            float intBitsToFloat = Float.intBitsToFloat((int) (iVar.h() >> 32));
                            float f12 = f11;
                            float f13 = intBitsToFloat * f12;
                            float intBitsToFloat2 = Float.intBitsToFloat((int) (iVar.h() & 4294967295L)) * f12;
                            androidx.compose.runtime.i2 i2Var2 = i2Var;
                            if (Float.intBitsToFloat((int) (((g2.i) i2Var2.getValue()).h() >> 32)) != f13 || Float.intBitsToFloat((int) (((g2.i) i2Var2.getValue()).h() & 4294967295L)) != intBitsToFloat2) {
                                i2Var2.setValue(g2.i.a((Float.floatToRawIntBits(f13) << 32) | (4294967295L & Float.floatToRawIntBits(intBitsToFloat2))));
                            }
                            return Unit.f44610a;
                        }
                    };
                    qVar.p(w12);
                }
                s3.c(b11, this.G, null, jVar, null, null, this.H, f11, (Function1) w12, c12, this.I, qVar, ((i12 << 21) & 29360128) | 805306368);
                qVar.E();
            }
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }
}
