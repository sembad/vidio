package s20;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import b0.p;
import b3.t1;
import com.google.protobuf.h1;
import ct.x1;
import ct.z1;
import e4.r;
import g0.b2;
import g0.f3;
import g0.h3;
import g0.n2;
import g0.s;
import g0.u;
import h2.r0;
import h2.w;
import h2.z;
import i1.k1;
import i3.k0;
import i3.l0;
import i3.v;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.b0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.i0;
import w.t2;
import y2.r1;
import y2.w0;

/* loaded from: classes5.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.l<Object>[] f56486a = {new b0(m.class, "beakAnchorOffset", "getBeakAnchorOffset(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J", 1)};

    /* renamed from: b, reason: collision with root package name */
    private static final float f56487b = 8;

    /* renamed from: c, reason: collision with root package name */
    private static final float f56488c = 16;

    /* renamed from: d, reason: collision with root package name */
    private static final float f56489d = 2;

    /* renamed from: e, reason: collision with root package name */
    private static final float f56490e = 328;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final k0<e4.i> f56491f = new k0<>("BeakAnchorOffset");

    public static Unit a(g2.e eVar, long j11, float f11, float f12, long j12, i2 i2Var, j2.e eVar2) {
        eVar2.getClass();
        w a11 = z.a();
        float x12 = eVar2.x1(8);
        float x13 = eVar2.x1(16);
        float f13 = (int) (j11 >> 32);
        float i11 = eVar.i() - f13;
        float j13 = eVar.j() - eVar.i();
        float f14 = 2;
        float f15 = (j13 / f14) + i11;
        float f16 = f56487b;
        float b11 = kotlin.ranges.g.b(f15, eVar2.x1(f16), eVar2.x1(f11 - f16));
        float x14 = f12 - eVar2.x1(f56489d);
        float f17 = x13 / f14;
        a11.k(b11 - f17, x14);
        a11.n(b11, x12 + x14);
        a11.n(f17 + b11, x14);
        a11.close();
        com.vidio.android.tv.hiddenfeature.h.h(eVar2, a11, j12, null, 60);
        float t12 = eVar2.t1(f13 + b11);
        float t13 = eVar2.t1(((int) (j11 & 4294967295L)) + f12);
        i2Var.setValue(e4.i.a((Float.floatToRawIntBits(t13) & 4294967295L) | (Float.floatToRawIntBits(t12) << 32)));
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static e4.n b(y20.i iVar, o oVar, float f11, i2 i2Var, i2 i2Var2, i2 i2Var3, e4.d dVar) {
        int b11;
        dVar.getClass();
        g2.e a11 = iVar.a(oVar.a());
        int b12 = x60.a.b((((a11.j() - a11.i()) / 2) + a11.i()) - dVar.x1(f56487b));
        int e11 = (int) (((r) i2Var.getValue()).e() >> 32);
        float f12 = f56488c;
        int K0 = e11 - dVar.K0(f11 + f12);
        if (b12 > K0) {
            b12 = K0;
        }
        int b13 = x60.a.b(dVar.x1(f12));
        if (b12 < b13) {
            b12 = b13;
        }
        int ordinal = oVar.b().c().ordinal();
        if (ordinal == 0) {
            b11 = (x60.a.b(a11.l()) - ((int) (((r) i2Var2.getValue()).e() & 4294967295L))) - dVar.K0(10);
        } else {
            if (ordinal != 1) {
                h60.m.a();
                return null;
            }
            b11 = dVar.K0(10) + x60.a.b(a11.d());
        }
        e4.n a12 = e4.n.a((b11 & 4294967295L) | (b12 << 32));
        i2Var3.setValue(e4.n.a(a12.g()));
        return a12;
    }

    public static Unit c(g2.e eVar, long j11, float f11, long j12, i2 i2Var, j2.e eVar2) {
        eVar2.getClass();
        w a11 = z.a();
        float x12 = eVar2.x1(8);
        float x13 = eVar2.x1(16);
        float f12 = (int) (j11 >> 32);
        float i11 = eVar.i() - f12;
        float j13 = eVar.j() - eVar.i();
        float f13 = 2;
        float f14 = (j13 / f13) + i11;
        float f15 = f56487b;
        float b11 = kotlin.ranges.g.b(f14, eVar2.x1(f15), eVar2.x1(f11 - f15));
        float x14 = eVar2.x1(f56489d);
        float f16 = x13 / f13;
        a11.k(b11 - f16, x14);
        a11.n(b11, x14 - x12);
        a11.n(f16 + b11, x14);
        a11.close();
        com.vidio.android.tv.hiddenfeature.h.h(eVar2, a11, j12, null, 60);
        float t12 = eVar2.t1(f12 + b11);
        float r12 = eVar2.r1((int) (j11 & 4294967295L));
        i2Var.setValue(e4.i.a((Float.floatToRawIntBits(r12) & 4294967295L) | (Float.floatToRawIntBits(t12) << 32)));
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(@NotNull o oVar, final boolean z11, @Nullable final a2.k kVar, @Nullable q qVar, final int i11) {
        o oVar2;
        Object obj;
        final i2 i2Var;
        final i2 i2Var2;
        long j11;
        int i12;
        a2.k b11;
        a2.k b12;
        final o oVar3 = oVar;
        oVar3.getClass();
        z0 h11 = qVar.h(1239587366);
        int i13 = (h11.J(oVar3) ? 4 : 2) | i11 | (h11.b(z11) ? 32 : 16) | (h11.J(kVar) ? 256 : 128);
        if (h11.o(i13 & 1, (i13 & 147) != 146)) {
            final y20.i iVar = (y20.i) h11.L(y20.c.a());
            long u6 = v20.a.u();
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(Boolean.valueOf(!z11));
                h11.p(w11);
            }
            i2 i2Var3 = (i2) w11;
            float f11 = z11 ? 1.0f : 0.0f;
            t2 c11 = w.o.c(300, 2, i0.b());
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new o10.l(i2Var3, 1);
                h11.p(w12);
            }
            d5 b13 = w.h.b(f11, c11, null, (Function1) w12, h11, 24576, 12);
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = v4.g(r.a(0L));
                h11.p(w13);
            }
            final i2 i2Var4 = (i2) w13;
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = v4.g(r.a(0L));
                h11.p(w14);
            }
            i2 i2Var5 = (i2) w14;
            Object w15 = h11.w();
            if (w15 == q.a.a()) {
                w15 = v4.g(e4.n.a(0L));
                h11.p(w15);
            }
            i2 i2Var6 = (i2) w15;
            float f12 = 8;
            h11.K(419372887);
            h11.E();
            Boolean valueOf = Boolean.valueOf(z11);
            Boolean bool = (Boolean) i2Var3.getValue();
            bool.getClass();
            int i14 = i13 & 14;
            boolean z12 = ((i13 & 112) == 32) | (i14 == 4);
            Object w16 = h11.w();
            if (z12 || w16 == q.a.a()) {
                oVar2 = oVar;
                w16 = new l(z11, oVar2, i2Var3, null);
                h11.p(w16);
            } else {
                oVar2 = oVar;
            }
            t0.g(valueOf, bool, (Function2) w16, h11);
            if (z11 || !((Boolean) i2Var3.getValue()).booleanValue()) {
                h11.K(419772198);
                a2.k c12 = f3.c(kVar, 1.0f);
                Object w17 = h11.w();
                if (w17 == q.a.a()) {
                    w17 = new z1(i2Var4, 1);
                    h11.p(w17);
                }
                a2.k a11 = r1.a(c12, (Function1) w17);
                w0 e11 = g0.m.e(b.a.o(), false);
                long k11 = h11.k();
                int i15 = (int) (k11 ^ (k11 >>> 32));
                y2 m11 = h11.m();
                a2.k f13 = a2.g.f(a11, h11);
                a3.g.f556c.getClass();
                Function0 b14 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b14);
                } else {
                    h11.n();
                }
                b0.q.a(h11, h1.a(h11, e11, h11, m11, i15), h11, h11, f13);
                k.a aVar = a2.k.f467a;
                boolean x11 = h11.x(iVar);
                boolean z13 = i14 == 4;
                final float f14 = f56490e;
                boolean c13 = x11 | z13 | h11.c(f14);
                Object w18 = h11.w();
                if (c13 || w18 == q.a.a()) {
                    oVar3 = oVar;
                    i2Var = i2Var5;
                    i2Var2 = i2Var6;
                    j11 = u6;
                    i12 = 1;
                    obj = new Function1() { // from class: s20.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return m.b(y20.i.this, oVar3, f14, i2Var4, i2Var, i2Var2, (e4.d) obj2);
                        }
                    };
                    h11.p(obj);
                } else {
                    oVar3 = oVar2;
                    obj = w18;
                    i2Var = i2Var5;
                    i2Var2 = i2Var6;
                    j11 = u6;
                    i12 = 1;
                }
                a2.k a12 = b2.a(aVar, (Function1) obj);
                int i16 = y20.h.f69528b;
                a12.getClass();
                b11 = a2.g.b(a12, t1.a(), new y20.g());
                a2.k m12 = f3.m(b11, f14);
                Object w19 = h11.w();
                if (w19 == q.a.a()) {
                    w19 = new ct.b2(i2Var, i12);
                    h11.p(w19);
                }
                a2.k a13 = r1.a(m12, (Function1) w19);
                int ordinal = oVar3.b().c().ordinal();
                if (ordinal == 0) {
                    final long j12 = r0.j(j11, ((Number) b13.getValue()).floatValue());
                    final g2.e a14 = oVar3.a();
                    final long g11 = ((e4.n) i2Var2.getValue()).g();
                    final float e12 = (int) (((r) i2Var.getValue()).e() & 4294967295L);
                    b12 = a2.g.b(a13, t1.a(), new v60.n() { // from class: s20.g
                        @Override // v60.n
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            a2.k kVar2 = (a2.k) obj2;
                            q qVar2 = (q) obj3;
                            ((Integer) obj4).getClass();
                            kVar2.getClass();
                            qVar2.K(-1240595377);
                            Object w21 = qVar2.w();
                            if (w21 == q.a.a()) {
                                w21 = v4.g(e4.i.a(0L));
                                qVar2.p(w21);
                            }
                            final i2 i2Var7 = (i2) w21;
                            final g2.e eVar = g2.e.this;
                            boolean J = qVar2.J(eVar);
                            final long j13 = g11;
                            boolean e13 = J | qVar2.e(j13);
                            final float f15 = f14;
                            boolean c14 = e13 | qVar2.c(f15);
                            final float f16 = e12;
                            boolean c15 = c14 | qVar2.c(f16);
                            final long j14 = j12;
                            boolean e14 = c15 | qVar2.e(j14);
                            Object w22 = qVar2.w();
                            if (e14 || w22 == q.a.a()) {
                                w22 = new Function1() { // from class: s20.f
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        return m.a(g2.e.this, j13, f15, f16, j14, i2Var7, (j2.e) obj5);
                                    }
                                };
                                qVar2.p(w22);
                            }
                            a2.k b15 = e2.l.b(kVar2, (Function1) w22);
                            Object w23 = qVar2.w();
                            if (w23 == q.a.a()) {
                                w23 = new com.vidio.android.tv.common.compose.search_detail.j(i2Var7, 3);
                                qVar2.p(w23);
                            }
                            a2.k b16 = v.b(b15, false, (Function1) w23);
                            qVar2.E();
                            return b16;
                        }
                    });
                } else {
                    if (ordinal != i12) {
                        h60.m.a();
                        return;
                    }
                    final long j13 = r0.j(j11, ((Number) b13.getValue()).floatValue());
                    final g2.e a15 = oVar3.a();
                    final long g12 = ((e4.n) i2Var2.getValue()).g();
                    b12 = a2.g.b(a13, t1.a(), new v60.n() { // from class: s20.k
                        @Override // v60.n
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            a2.k kVar2 = (a2.k) obj2;
                            q qVar2 = (q) obj3;
                            ((Integer) obj4).getClass();
                            kVar2.getClass();
                            qVar2.K(-1788583329);
                            Object w21 = qVar2.w();
                            if (w21 == q.a.a()) {
                                w21 = v4.g(e4.i.a(0L));
                                qVar2.p(w21);
                            }
                            final i2 i2Var7 = (i2) w21;
                            final g2.e eVar = g2.e.this;
                            boolean J = qVar2.J(eVar);
                            final long j14 = g12;
                            boolean e13 = J | qVar2.e(j14);
                            final float f15 = f14;
                            boolean c14 = e13 | qVar2.c(f15);
                            final long j15 = j13;
                            boolean e14 = c14 | qVar2.e(j15);
                            Object w22 = qVar2.w();
                            if (e14 || w22 == q.a.a()) {
                                w22 = new Function1() { // from class: s20.h
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        return m.c(g2.e.this, j14, f15, j15, i2Var7, (j2.e) obj5);
                                    }
                                };
                                qVar2.p(w22);
                            }
                            a2.k b15 = e2.l.b(kVar2, (Function1) w22);
                            Object w23 = qVar2.w();
                            if (w23 == q.a.a()) {
                                w23 = new x1(i2Var7, 2);
                                qVar2.p(w23);
                            }
                            a2.k b16 = v.b(b15, false, (Function1) w23);
                            qVar2.E();
                            return b16;
                        }
                    });
                }
                a2.k a16 = e2.a.a(n2.f(y.n.b(b12, r0.j(j11, ((Number) b13.getValue()).floatValue()), n0.h.b(16)), f12), ((Number) b13.getValue()).floatValue());
                u a17 = s.a(g0.e.o(4), b.a.k(), h11, 6);
                long k12 = h11.k();
                int i17 = (int) (k12 ^ (k12 >>> 32));
                y2 m13 = h11.m();
                a2.k f15 = a2.g.f(a16, h11);
                Function0 b15 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b15);
                } else {
                    h11.n();
                }
                b0.q.a(h11, p.a(h11, a17, h11, m13, i17), h11, h11, f15);
                h11.K(-2008358974);
                h11.E();
                String d11 = oVar3.b().d();
                v20.d.f62760a.getClass();
                k1.b(d11, null, v20.d.a(h11).E(), 0L, 0L, 0L, 2, false, 2, 0, v20.d.b(h11).d(), h11, 0, 24960, 110586);
                h11 = h11;
                String a18 = oVar3.b().a();
                if (a18 == null || StringsKt.D(a18)) {
                    h11.K(-2007146253);
                    h11.E();
                } else {
                    h11.K(-2007460097);
                    k1.b(oVar3.b().a(), null, v20.d.a(h11).w(), 0L, 0L, 0L, 2, false, 3, 0, v20.d.b(h11).c(), h11, 0, 24960, 110586);
                    h11 = h11;
                    h11.E();
                }
                h11.K(-2006488402);
                h3.a(f3.e(aVar, f12), h11);
                h11.E();
                h11.q();
                h11.q();
                h11.E();
            } else {
                h11.K(424252380);
                h11.E();
                oVar3 = oVar2;
            }
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(z11, kVar, i11) { // from class: s20.j

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ boolean f56477e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f56478i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int a19 = i3.a(1);
                    m.d(o.this, this.f56477e, this.f56478i, (q) obj2, a19);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void e(@NotNull l0 l0Var, long j11) {
        l0Var.getClass();
        kotlin.reflect.l<Object> lVar = f56486a[0];
        e4.i a11 = e4.i.a(j11);
        k0<e4.i> k0Var = f56491f;
        k0Var.getClass();
        l0Var.b(k0Var, a11);
    }
}
