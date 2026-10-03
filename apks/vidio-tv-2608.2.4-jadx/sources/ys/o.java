package ys;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import com.google.protobuf.h1;
import d1.t7;
import g0.b2;
import g0.b3;
import g0.f3;
import g0.h3;
import g0.n2;
import g0.z2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import l3.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class o {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.compose.ControllerButtonKt$ControllerButton$2$1$1", f = "ControllerButton.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ g f70815d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ up.f0 f70816e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ i2<Boolean> f70817i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(g gVar, up.f0 f0Var, i2<Boolean> i2Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f70815d = gVar;
            this.f70816e = f0Var;
            this.f70817i = i2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f70815d, this.f70816e, this.f70817i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            this.f70817i.setValue(Boolean.valueOf(this.f70815d.a(this.f70816e.c())));
            return Unit.f44610a;
        }
    }

    public static Unit a(int i11, androidx.compose.runtime.q qVar, String str) {
        f(i3.a(7), qVar, str);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit b(i2 i2Var, g gVar, String str, l2.c cVar, l2.c cVar2, String str2, boolean z11, up.f0 f0Var, androidx.compose.runtime.q qVar, int i11) {
        int i12;
        long o11;
        long y11;
        f0Var.getClass();
        if ((i11 & 6) == 0) {
            i12 = i11 | (qVar.J(f0Var) ? 4 : 2);
        } else {
            i12 = i11;
        }
        if (qVar.o(i12 & 1, (i12 & 19) != 18)) {
            Boolean valueOf = Boolean.valueOf(f0Var.c());
            boolean J = qVar.J(i2Var) | qVar.x(gVar) | ((i12 & 14) == 4);
            Object w11 = qVar.w();
            if (J || w11 == q.a.a()) {
                w11 = new a(gVar, f0Var, i2Var, null);
                qVar.p(w11);
            }
            androidx.compose.runtime.t0.e(qVar, valueOf, (Function2) w11);
            k.a aVar = a2.k.f467a;
            y2.w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = qVar.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = qVar.m();
            a2.k f11 = a2.g.f(aVar, qVar);
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
            h2.x0.a(qVar, v.u0.a(qVar, e11, qVar, m11, i13), qVar, qVar, f11);
            l2.c cVar3 = f0Var.c() ? cVar : cVar2;
            if (f0Var.c()) {
                qVar.K(1493913971);
                d30.a0.f31104a.getClass();
                o11 = d30.a0.a(qVar).p();
            } else {
                qVar.K(1493915246);
                d30.a0.f31104a.getClass();
                o11 = d30.a0.a(qVar).o();
            }
            qVar.E();
            nb.w.a(cVar3, str, f3.j(aVar, 20), o11, qVar, 392, 0);
            if (str2 != null) {
                qVar.K(-933158136);
                f(6, qVar, str2);
                qVar.E();
            } else if (z11) {
                qVar.K(-933085689);
                g(6, qVar, f0Var.c());
                qVar.E();
            } else {
                qVar.K(-933033795);
                qVar.E();
            }
            qVar.q();
            if (((Boolean) i2Var.getValue()).booleanValue()) {
                qVar.K(641302468);
                h3.a(f3.m(aVar, 8), qVar);
                String f02 = StringsKt.f0(32, str);
                if (str.length() > 32) {
                    f02 = f02.concat("...");
                }
                d30.a0.f31104a.getClass();
                u2 b12 = d30.a0.b(qVar).b();
                if (f0Var.c()) {
                    qVar.K(1821811771);
                    y11 = d30.a0.a(qVar).x();
                } else {
                    qVar.K(1821813112);
                    y11 = d30.a0.a(qVar).y();
                }
                qVar.E();
                t7.b(f02, null, y11, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, b12, qVar, 0, 0, 65530);
                h3.a(f3.m(aVar, 4), qVar);
                qVar.E();
            } else {
                qVar.K(641720503);
                qVar.E();
            }
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, boolean z11) {
        g(i3.a(7), qVar, z11);
        return Unit.f44610a;
    }

    public static final void d(@Nullable a2.k kVar, @Nullable Function0 function0, @NotNull final u1.j jVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final a2.k kVar2;
        final Function0 function02;
        androidx.compose.runtime.z0 h11 = qVar.h(46924267);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(jVar) ? 256 : 128;
        }
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var = (f2.f0) w11;
            Object[] objArr = new Object[0];
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new xx.m(1);
                h11.p(w12);
            }
            final i2 i2Var = (i2) x1.d.b(objArr, (Function0) w12, h11, 48);
            Unit unit = Unit.f44610a;
            boolean J = h11.J(i2Var);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                w13 = new p(i2Var, f0Var, null);
                h11.p(w13);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w13);
            kVar2 = kVar;
            function02 = function0;
            up.z.a(kVar2, f0Var, null, function02, null, false, u1.k.c(547868378, new v60.n() { // from class: ys.j
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    up.f0 f0Var2 = (up.f0) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    f0Var2.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(f0Var2) ? 4 : 2;
                    }
                    if (qVar2.o(intValue & 1, (intValue & 19) != 18)) {
                        Boolean valueOf = Boolean.valueOf(f0Var2.c());
                        i2 i2Var2 = i2.this;
                        int i13 = intValue & 14;
                        boolean J2 = qVar2.J(i2Var2) | (i13 == 4);
                        Object w14 = qVar2.w();
                        if (J2 || w14 == q.a.a()) {
                            w14 = new q(f0Var2, i2Var2, null);
                            qVar2.p(w14);
                        }
                        androidx.compose.runtime.t0.e(qVar2, valueOf, (Function2) w14);
                        a2.k e11 = f0Var2.e();
                        k.a aVar = a2.k.f467a;
                        d30.a0.f31104a.getClass();
                        float f11 = 8;
                        a2.k h12 = n2.h(y.n.b(aVar, d30.a0.a(qVar2).c(), n0.h.e()), f11, 0.0f, 2);
                        a2.k h13 = n2.h(aVar, f11, 0.0f, 2);
                        Object w15 = qVar2.w();
                        if (w15 == q.a.a()) {
                            w15 = new n();
                            qVar2.p(w15);
                        }
                        a2.k a11 = f0Var2.a(e11, h12, h13, (Function2) w15);
                        b3 a12 = z2.a(g0.e.g(), b.a.i(), qVar2, 48);
                        long k11 = qVar2.k();
                        int i14 = (int) (k11 ^ (k11 >>> 32));
                        y2 m11 = qVar2.m();
                        a2.k f12 = a2.g.f(a11, qVar2);
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
                        h2.x0.a(qVar2, c1.l.a(qVar2, a12, qVar2, m11, i14), qVar2, qVar2, f12);
                        jVar.invoke(f0Var2, qVar2, Integer.valueOf(i13));
                        qVar2.q();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, (i12 & 14) | 1572912 | ((i12 << 6) & 7168), 52);
        } else {
            kVar2 = kVar;
            function02 = function0;
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ys.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(i11 | 1);
                    o.d(a2.k.this, function02, jVar, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(@org.jetbrains.annotations.NotNull final l2.c r17, @org.jetbrains.annotations.NotNull final java.lang.String r18, @org.jetbrains.annotations.Nullable a2.k r19, boolean r20, @org.jetbrains.annotations.Nullable java.lang.String r21, @org.jetbrains.annotations.Nullable ys.g r22, @org.jetbrains.annotations.Nullable l2.c r23, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function0<kotlin.Unit> r24, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r25, final int r26, final int r27) {
        /*
            Method dump skipped, instructions count: 385
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ys.o.e(l2.c, java.lang.String, a2.k, boolean, java.lang.String, ys.g, l2.c, kotlin.jvm.functions.Function0, androidx.compose.runtime.q, int, int):void");
    }

    private static final void f(final int i11, androidx.compose.runtime.q qVar, final String str) {
        androidx.compose.runtime.z0 z0Var;
        androidx.compose.runtime.z0 h11 = qVar.h(-1018043737);
        int i12 = (h11.J(str) ? 32 : 16) | i11;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            a2.k b11 = b2.b(g0.r.f36372a.a(eu.n0.a(a2.k.f467a, "controller_button_quality_badge"), b.a.n()), 8, -5);
            d30.a0.f31104a.getClass();
            a2.k g11 = n2.g(y.n.b(b11, d30.a0.a(h11).q(), n0.h.b(4)), 3, 1);
            y2.w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(g11, h11);
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
            b0.q.a(h11, h1.a(h11, e11, h11, m11, i13), h11, h11, f11);
            z0Var = h11;
            t7.b(str, null, d30.x.w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(h11).l(), z0Var, (i12 >> 3) & 14, 0, 65530);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ys.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return o.a(i11, (androidx.compose.runtime.q) obj, str);
                }
            });
        }
    }

    private static final void g(final int i11, androidx.compose.runtime.q qVar, final boolean z11) {
        androidx.compose.runtime.z0 h11 = qVar.h(1887934598);
        int i12 = (h11.b(z11) ? 32 : 16) | i11;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = a2.k.f467a;
            a2.k j11 = f3.j(y.n.b(eu.n0.a(aVar, "controller_button_badge"), z11 ? d30.x.w() : d30.x.k(), n0.h.e()), 8);
            a2.d n11 = b.a.n();
            g0.r rVar = g0.r.f36372a;
            a2.k a11 = rVar.a(j11, n11);
            y2.w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(a11, h11);
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
            b0.q.a(h11, h1.a(h11, e11, h11, m11, i13), h11, h11, f11);
            d30.a0.f31104a.getClass();
            g0.m.a(0, rVar.a(f3.j(y.n.b(aVar, d30.a0.a(h11).q(), n0.h.e()), 5), b.a.e()), h11);
            h11.q();
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ys.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return o.c(i11, (androidx.compose.runtime.q) obj, z11);
                }
            });
        }
    }
}
