package et;

import a2.b;
import a2.d;
import a2.k;
import a3.g;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import ca0.y1;
import com.google.android.gms.internal.ads.zzfrk;
import ex.z0;
import g0.b3;
import g0.d3;
import g0.f3;
import g0.h3;
import g0.n2;
import g0.w1;
import g0.z2;
import h2.x0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tp.p1;
import zs.g;

/* loaded from: classes4.dex */
public final class m0 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.controller.LiveStreamControllerOverlayKt$LiveStreamButtonRow$1$1", f = "LiveStreamControllerOverlay.kt", l = {400}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f33571d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ zn.d f33572e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ i2<Boolean> f33573i;

        /* renamed from: et.m0$a$a, reason: collision with other inner class name */
        static final class C0475a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ i2<Boolean> f33574d;

            C0475a(i2<Boolean> i2Var) {
                this.f33574d = i2Var;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.f33574d.setValue(bool);
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(zn.d dVar, i2<Boolean> i2Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f33572e = dVar;
            this.f33573i = i2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f33572e, this.f33573i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            return m60.a.f47215d;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f33571d;
            if (i11 == 0) {
                h60.s.b(obj);
                y1<Boolean> x11 = this.f33572e.x();
                C0475a c0475a = new C0475a(this.f33573i);
                this.f33571d = 1;
                if (x11.collect(c0475a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            s7.o.a();
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit a(z0 z0Var, f2.f0 f0Var, final Function0 function0, final Function0 function02, final Function0 function03, final zs.f fVar, g.a aVar, f2.f0 f0Var2, i2 i2Var, ys.q0 q0Var, ys.f fVar2, zn.d dVar, f2.f0 f0Var3, zs.g gVar, a2.k kVar, g0.w wVar, androidx.compose.runtime.q qVar, int i11) {
        long j11;
        final i2 i2Var2;
        wVar.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            d.b i12 = b.a.i();
            k.a aVar2 = a2.k.f467a;
            b3 a11 = z2.a(g0.e.g(), i12, qVar, 48);
            long k11 = qVar.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = qVar.m();
            a2.k f11 = a2.g.f(aVar2, qVar);
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
            boolean J = qVar.J(function0) | qVar.J(function02);
            Object w11 = qVar.w();
            if (J || w11 == q.a.a()) {
                w11 = new Function0() { // from class: et.j0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0.this.invoke();
                        function02.invoke();
                        return Unit.f44610a;
                    }
                };
                qVar.p(w11);
            }
            Function0 function04 = (Function0) w11;
            boolean J2 = qVar.J(function0) | qVar.J(function03);
            Object w12 = qVar.w();
            if (J2 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: et.k0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0.this.invoke();
                        function03.invoke();
                        return Unit.f44610a;
                    }
                };
                qVar.p(w12);
            }
            Function0 function05 = (Function0) w12;
            Object w13 = qVar.w();
            if (w13 == q.a.a()) {
                w13 = new com.kmklabs.vidioplayer.internal.f(f0Var2, 2);
                qVar.p(w13);
            }
            Function0 function06 = (Function0) w13;
            boolean J3 = qVar.J(function0) | qVar.x(fVar);
            Object w14 = qVar.w();
            if (J3 || w14 == q.a.a()) {
                w14 = new Function0() { // from class: et.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0.this.invoke();
                        fVar.i();
                        return Unit.f44610a;
                    }
                };
                qVar.p(w14);
            }
            d.a(z0Var, f0Var, function04, function05, function06, (Function0) w14, e2.a.a(aVar2, ((Boolean) i2Var.getValue()).booleanValue() ? 0.0f : 1.0f), qVar, 24576);
            h3.a(f3.m(aVar2, 16), qVar);
            d3 d3Var = d3.f36224a;
            if (aVar != null) {
                qVar.K(1512072726);
                a2.k a12 = d3Var.a(aVar2, 1.0f);
                d30.a0.f31104a.getClass();
                float f12 = 12;
                float f13 = 24;
                a2.k g11 = n2.g(y.t.c(y.n.b(a12, d30.a0.a(qVar).i(), n0.h.b(f12)), (float) 0.5d, d30.x.o(), n0.h.b(f12)), f13, 17);
                b3 a13 = z2.a(g0.e.o(f13), b.a.i(), qVar, 54);
                long k12 = qVar.k();
                int i14 = (int) (k12 ^ (k12 >>> 32));
                y2 m12 = qVar.m();
                a2.k f14 = a2.g.f(g11, qVar);
                Function0 b12 = g.a.b();
                if (qVar.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                qVar.A();
                if (qVar.f()) {
                    qVar.B(b12);
                } else {
                    qVar.n();
                }
                x0.a(qVar, c1.l.a(qVar, a13, qVar, m12, i14), qVar, qVar, f14);
                a2.k a14 = d3Var.a(aVar2, 1.0f);
                g0.u a15 = g0.s.a(g0.e.b(), b.a.k(), qVar, 6);
                long k13 = qVar.k();
                int i15 = (int) (k13 ^ (k13 >>> 32));
                y2 m13 = qVar.m();
                a2.k f15 = a2.g.f(a14, qVar);
                Function0 b13 = g.a.b();
                if (qVar.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                qVar.A();
                if (qVar.f()) {
                    qVar.B(b13);
                } else {
                    qVar.n();
                }
                x0.a(qVar, com.kmklabs.vidioplayer.api.g0.a(qVar, a15, qVar, m13, i15), qVar, qVar, f15);
                nb.i2.a(aVar.getTitle().a(qVar), null, d30.a0.a(qVar).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(qVar).j(), qVar, 0, 0, 65530);
                androidx.compose.runtime.q qVar2 = qVar;
                p1 c11 = aVar.c();
                if (c11 == null) {
                    qVar2.K(269372018);
                    qVar2.E();
                } else {
                    qVar2.K(269372019);
                    h3.a(f3.e(aVar2, 8), qVar2);
                    nb.i2.a(c11.a(qVar2), null, d30.a0.a(qVar2).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(qVar2).c(), qVar, 0, 0, 65530);
                    qVar2 = qVar;
                    Unit unit = Unit.f44610a;
                    qVar2.E();
                }
                qVar2.q();
                g.b b14 = aVar.b();
                if (b14 == null) {
                    qVar2.K(1859493639);
                    qVar2.E();
                } else {
                    qVar2.K(1859493640);
                    tp.t.e(new tp.u(b14.b().a(qVar2), null, null, 6), b14.a(), null, false, null, null, null, f0Var2, qVar, 12582920, 124);
                    qVar2 = qVar;
                    Unit unit2 = Unit.f44610a;
                    qVar2.E();
                }
                qVar2.q();
                qVar2.E();
            } else {
                qVar.K(1514171023);
                a2.k a16 = d3Var.a(aVar2, 1.0f);
                g0.u a17 = g0.s.a(g0.e.h(), b.a.k(), qVar, 0);
                long k14 = qVar.k();
                int i16 = (int) (k14 ^ (k14 >>> 32));
                y2 m14 = qVar.m();
                a2.k f16 = a2.g.f(a16, qVar);
                Function0 b15 = g.a.b();
                if (qVar.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                qVar.A();
                if (qVar.f()) {
                    qVar.B(b15);
                } else {
                    qVar.n();
                }
                x0.a(qVar, com.kmklabs.vidioplayer.api.g0.a(qVar, a17, qVar, m14, i16), qVar, qVar, f16);
                a2.k d11 = f3.d(aVar2, 1.0f);
                j11 = s2.b.f56414e;
                a2.k b16 = s2.f.b(d11, new n0(j11, q0Var.i() ? q0Var.c() : fVar2.k() ? fVar2.d() : f0Var));
                Object w15 = qVar.w();
                if (w15 == q.a.a()) {
                    i2Var2 = i2Var;
                    w15 = new Function1() { // from class: et.g
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Boolean bool = (Boolean) obj;
                            bool.booleanValue();
                            i2.this.setValue(bool);
                            return Unit.f44610a;
                        }
                    };
                    qVar.p(w15);
                } else {
                    i2Var2 = i2Var;
                }
                float f17 = 1.0f;
                o(24624, b16, qVar, f0Var3, f0Var, function0, (Function1) w15, dVar);
                h3.a(f3.e(aVar2, 8), qVar);
                if (((Boolean) i2Var2.getValue()).booleanValue()) {
                    f17 = 0.0f;
                }
                k(196608, 0, e2.a.a(aVar2, f17), kVar, qVar, f0Var2, function0, dVar, fVar, gVar);
                qVar.q();
                qVar.E();
            }
            qVar.q();
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit b(zs.g gVar, zs.f fVar, zn.d dVar, final zs.y yVar, f2.f0 f0Var, dt.c cVar, ys.q0 q0Var, ys.f fVar2, a2.k kVar, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            boolean J = qVar.J(yVar);
            Object w11 = qVar.w();
            if (J || w11 == q.a.a()) {
                w11 = new Function0() { // from class: et.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        zs.y yVar2 = zs.y.this;
                        if (yVar2.f()) {
                            yVar2.h();
                        }
                        return Unit.f44610a;
                    }
                };
                qVar.p(w11);
            }
            l(0, null, kVar, qVar, cVar, f0Var, (Function0) w11, fVar2, q0Var, dVar, fVar, gVar);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit c(float f11, int i11, a2.k kVar, androidx.compose.runtime.q qVar, u1.j jVar) {
        n(f11, i3.a(i11 | 1), kVar, qVar, jVar);
        return Unit.f44610a;
    }

    public static Unit d(int i11, a2.k kVar, a2.k kVar2, androidx.compose.runtime.q qVar, dt.c cVar, f2.f0 f0Var, Function0 function0, ys.f fVar, ys.q0 q0Var, zn.d dVar, zs.f fVar2, zs.g gVar) {
        l(i3.a(1), kVar, kVar2, qVar, cVar, f0Var, function0, fVar, q0Var, dVar, fVar2, gVar);
        return Unit.f44610a;
    }

    public static Unit e(int i11, a2.k kVar, a2.k kVar2, androidx.compose.runtime.q qVar, f2.f0 f0Var, Function0 function0, zn.d dVar, zs.f fVar, zs.g gVar) {
        p(i3.a(i11 | 1), kVar, kVar2, qVar, f0Var, function0, dVar, fVar, gVar);
        return Unit.f44610a;
    }

    public static Unit f(int i11, int i12, a2.k kVar, a2.k kVar2, androidx.compose.runtime.q qVar, f2.f0 f0Var, Function0 function0, zn.d dVar, zs.f fVar, zs.g gVar) {
        k(i3.a(i11 | 1), i12, kVar, kVar2, qVar, f0Var, function0, dVar, fVar, gVar);
        return Unit.f44610a;
    }

    public static Unit g(int i11, int i12, a2.k kVar, a2.k kVar2, androidx.compose.runtime.q qVar, z0 z0Var, f2.f0 f0Var, Function0 function0, Function0 function02, Function0 function03, ys.f fVar, ys.q0 q0Var, zn.d dVar, zs.f fVar2, zs.g gVar) {
        j(i3.a(i11 | 1), i3.a(i12), kVar, kVar2, qVar, z0Var, f0Var, function0, function02, function03, fVar, q0Var, dVar, fVar2, gVar);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit h(f2.f0 f0Var, zs.g gVar, zs.f fVar, zn.d dVar, a2.k kVar, Function0 function0, f2.f0 f0Var2, i2 i2Var, g0.w wVar, androidx.compose.runtime.q qVar, int i11) {
        long j11;
        long j12;
        long j13;
        i2 i2Var2;
        long j14;
        wVar.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            d.b i12 = b.a.i();
            k.a aVar = a2.k.f467a;
            b3 a11 = z2.a(g0.e.g(), i12, qVar, 48);
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
            i5.b(qVar, c1.l.a(qVar, a11, qVar, m11, i13), g.a.c());
            i5.a(qVar, g.a.a());
            i5.b(qVar, f11, g.a.g());
            j11 = s2.b.f56417h;
            a2.k a12 = e2.a.a(s2.f.b(aVar, new n0(j11, f0Var2)), ((Boolean) i2Var.getValue()).booleanValue() ? 0.0f : 1.0f);
            boolean J = qVar.J(function0);
            Object w11 = qVar.w();
            if (J || w11 == q.a.a()) {
                w11 = new h(function0, 0);
                qVar.p(w11);
            }
            ys.d0.c(dVar, a12, f0Var, (Function1) w11, qVar, 0);
            h3.a(f3.m(aVar, 8), qVar);
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            w1 w1Var = new w1(1.0f, true);
            j12 = s2.b.f56414e;
            a2.k b12 = s2.f.b(w1Var, new n0(j12, f0Var));
            j13 = s2.b.f56415f;
            a2.k b13 = s2.f.b(b12, new n0(j13, f0Var));
            Object w12 = qVar.w();
            if (w12 == q.a.a()) {
                i2Var2 = i2Var;
                w12 = new i(0, i2Var2);
                qVar.p(w12);
            } else {
                i2Var2 = i2Var;
            }
            o(24624, b13, qVar, f0Var2, f0Var, function0, (Function1) w12, dVar);
            qVar.q();
            h3.a(f3.e(aVar, 16), qVar);
            j14 = s2.b.f56414e;
            k(0, 32, e2.a.a(s2.f.b(aVar, new n0(j14, f0Var)), ((Boolean) i2Var2.getValue()).booleanValue() ? 0.0f : 1.0f), kVar, qVar, null, function0, dVar, fVar, gVar);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit i(int i11, a2.k kVar, androidx.compose.runtime.q qVar, f2.f0 f0Var, f2.f0 f0Var2, Function0 function0, Function1 function1, zn.d dVar) {
        o(i3.a(24625), kVar, qVar, f0Var, f0Var2, function0, function1, dVar);
        return Unit.f44610a;
    }

    private static final void j(final int i11, final int i12, final a2.k kVar, final a2.k kVar2, androidx.compose.runtime.q qVar, final z0 z0Var, final f2.f0 f0Var, final Function0 function0, final Function0 function02, final Function0 function03, final ys.f fVar, final ys.q0 q0Var, final zn.d dVar, final zs.f fVar2, final zs.g gVar) {
        int i13;
        zn.d dVar2;
        Function0 function04;
        Function0 function05;
        int i14;
        androidx.compose.runtime.z0 h11 = qVar.h(-31438123);
        if ((i11 & 6) == 0) {
            i13 = (h11.x(z0Var) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= h11.J(gVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= (i11 & 512) == 0 ? h11.J(fVar2) : h11.x(fVar2) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            dVar2 = dVar;
            i13 |= h11.J(dVar2) ? 2048 : 1024;
        } else {
            dVar2 = dVar;
        }
        if ((i11 & 24576) == 0) {
            i13 |= h11.J(f0Var) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            function04 = function0;
            i13 |= h11.x(function04) ? 131072 : 65536;
        } else {
            function04 = function0;
        }
        if ((1572864 & i11) == 0) {
            function05 = function02;
            i13 |= h11.x(function05) ? 1048576 : 524288;
        } else {
            function05 = function02;
        }
        if ((i11 & 12582912) == 0) {
            i13 |= h11.x(function03) ? 8388608 : 4194304;
        }
        if ((i11 & 100663296) == 0) {
            i13 |= h11.J(q0Var) ? zzfrk.zza : 33554432;
        }
        if ((i11 & 805306368) == 0) {
            i13 |= h11.J(fVar) ? 536870912 : 268435456;
        }
        if ((i12 & 6) == 0) {
            i14 = i12 | (h11.J(kVar) ? 4 : 2);
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= h11.J(kVar2) ? 32 : 16;
        }
        int i15 = i14;
        if (h11.o(i13 & 1, ((i13 & 306783379) == 306783378 && (i15 & 19) == 18) ? false : true)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(Boolean.FALSE);
                h11.p(w11);
            }
            final i2 i2Var = (i2) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = androidx.media3.exoplayer.h0.b(h11);
            }
            final f2.f0 f0Var2 = (f2.f0) w12;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = androidx.media3.exoplayer.h0.b(h11);
            }
            final f2.f0 f0Var3 = (f2.f0) w13;
            boolean J = h11.J(gVar.e());
            Object w14 = h11.w();
            if (J || w14 == q.a.a()) {
                w14 = gVar.e();
                h11.p(w14);
            }
            final g.a aVar = (g.a) w14;
            Unit unit = Unit.f44610a;
            boolean z11 = ((i13 & 112) == 32) | ((i13 & 57344) == 16384);
            Object w15 = h11.w();
            if (z11 || w15 == q.a.a()) {
                w15 = new l0(gVar, f0Var, null);
                h11.p(w15);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w15);
            final zn.d dVar3 = dVar2;
            final Function0 function06 = function04;
            final Function0 function07 = function05;
            n(12, ((i15 << 3) & 112) | 390, kVar, h11, u1.k.c(443940887, new v60.n() { // from class: et.g0
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return m0.a(z0.this, f0Var, function03, function06, function07, fVar2, aVar, f0Var3, i2Var, q0Var, fVar, dVar3, f0Var2, gVar, kVar2, (g0.w) obj, (androidx.compose.runtime.q) obj2, intValue);
                }
            }, h11));
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: et.h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m0.g(i11, i12, kVar, kVar2, (androidx.compose.runtime.q) obj, z0.this, f0Var, function0, function02, function03, fVar, q0Var, dVar, fVar2, gVar);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void k(final int r16, final int r17, final a2.k r18, final a2.k r19, androidx.compose.runtime.q r20, f2.f0 r21, final kotlin.jvm.functions.Function0 r22, final zn.d r23, final zs.f r24, final zs.g r25) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: et.m0.k(int, int, a2.k, a2.k, androidx.compose.runtime.q, f2.f0, kotlin.jvm.functions.Function0, zn.d, zs.f, zs.g):void");
    }

    private static final void l(final int i11, a2.k kVar, final a2.k kVar2, androidx.compose.runtime.q qVar, final dt.c cVar, final f2.f0 f0Var, final Function0 function0, final ys.f fVar, final ys.q0 q0Var, final zn.d dVar, final zs.f fVar2, final zs.g gVar) {
        final a2.k kVar3;
        androidx.compose.runtime.z0 h11 = qVar.h(1437135277);
        int i12 = i11 | (h11.J(gVar) ? 4 : 2) | (h11.J(fVar2) ? 32 : 16) | (h11.J(dVar) ? 256 : 128) | (h11.x(function0) ? 2048 : 1024) | (h11.J(f0Var) ? 16384 : 8192) | (h11.J(cVar) ? 131072 : 65536) | (h11.J(q0Var) ? 1048576 : 524288) | (h11.J(fVar) ? 8388608 : 4194304) | 100663296 | (h11.J(kVar2) ? 536870912 : 268435456);
        if (h11.o(i12 & 1, (306783379 & i12) != 306783378)) {
            k.a aVar = a2.k.f467a;
            z0 a11 = cVar.a();
            if (a11 != null) {
                h11.K(-1892448987);
                int i13 = i12 << 6;
                j((57344 & i12) | ((i12 << 3) & 8176) | ((i12 << 12) & 29360128) | (234881024 & i13) | (i13 & 1879048192), (i12 >> 24) & 126, aVar, kVar2, h11, a11, f0Var, cVar.c(), cVar.b(), function0, fVar, q0Var, dVar, fVar2, gVar);
                aVar = aVar;
                h11 = h11;
                h11.E();
            } else {
                h11.K(-1892428495);
                p((i12 & 1022) | ((i12 >> 3) & 7168) | (57344 & (i12 << 3)) | 196608 | ((i12 >> 9) & 3670016), aVar, kVar2, h11, f0Var, function0, dVar, fVar2, gVar);
                h11.E();
            }
            kVar3 = aVar;
        } else {
            h11.C();
            kVar3 = kVar;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: et.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m0.d(i11, kVar3, kVar2, (androidx.compose.runtime.q) obj, cVar, f0Var, function0, fVar, q0Var, dVar, fVar2, zs.g.this);
                }
            });
        }
    }

    public static final void m(@NotNull final zn.d dVar, @NotNull final zs.g gVar, @NotNull final zs.f fVar, @NotNull final f2.f0 f0Var, @NotNull final zs.y yVar, @NotNull final dt.c cVar, @NotNull final ys.q0 q0Var, @NotNull final ys.f fVar2, @Nullable a2.k kVar, @Nullable final a2.k kVar2, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar3;
        dVar.getClass();
        gVar.getClass();
        fVar.getClass();
        f0Var.getClass();
        yVar.getClass();
        cVar.getClass();
        q0Var.getClass();
        fVar2.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-130085725);
        int i12 = (h11.J(kVar2) ? 536870912 : 268435456) | i11 | (h11.J(dVar) ? 4 : 2) | (h11.J(gVar) ? 32 : 16) | (h11.J(fVar) ? 256 : 128) | (h11.J(f0Var) ? 2048 : 1024) | (h11.J(yVar) ? 16384 : 8192) | (h11.J(cVar) ? 131072 : 65536) | (h11.J(q0Var) ? 1048576 : 524288) | (h11.J(fVar2) ? 8388608 : 4194304) | 100663296;
        if (h11.o(i12 & 1, (306783379 & i12) != 306783378)) {
            k.a aVar = a2.k.f467a;
            int i13 = i12 >> 12;
            zs.t.d(dVar, gVar.u(), q0Var, fVar2, aVar, yVar, f0Var, gVar.t(), gVar.e(), cVar.a() != null, u1.k.c(2131106227, new Function2() { // from class: et.d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int intValue = ((Integer) obj2).intValue();
                    return m0.b(zs.g.this, fVar, dVar, yVar, f0Var, cVar, q0Var, fVar2, kVar2, (androidx.compose.runtime.q) obj, intValue);
                }
            }, h11), h11, (i12 & 14) | (i13 & 896) | (i13 & 7168) | 24576 | ((i12 << 3) & 458752) | ((i12 << 9) & 3670016), 0);
            kVar3 = aVar;
        } else {
            h11.C();
            kVar3 = kVar;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(gVar, fVar, f0Var, yVar, cVar, q0Var, fVar2, kVar3, kVar2, i11) { // from class: et.e0
                public final /* synthetic */ dt.c F;
                public final /* synthetic */ ys.q0 G;
                public final /* synthetic */ ys.f H;
                public final /* synthetic */ a2.k I;
                public final /* synthetic */ a2.k J;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ zs.g f33525e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ zs.f f33526i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ f2.f0 f33527v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ zs.y f33528w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(1);
                    m0.m(zn.d.this, this.f33525e, this.f33526i, this.f33527v, this.f33528w, this.F, this.G, this.H, this.I, this.J, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void n(final float f11, final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final u1.j jVar) {
        int i12;
        androidx.compose.runtime.z0 h11 = qVar.h(1642154154);
        if ((i11 & 6) == 0) {
            i12 = (h11.c(f11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(jVar) ? 256 : 128;
        }
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            a2.k g11 = n2.g(y.n.a(f3.d(kVar, 1.0f), ys.s.b(), null, 6), 48, f11);
            int i13 = (i12 << 3) & 7168;
            g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f12 = a2.g.f(g11, h11);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i14), h11, h11, f12);
            jVar.invoke(g0.x.f36451a, h11, Integer.valueOf(((i13 >> 6) & 112) | 6));
            h11.q();
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: et.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m0.c(f11, i11, kVar, (androidx.compose.runtime.q) obj, jVar);
                }
            });
        }
    }

    private static final void o(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final f2.f0 f0Var, final f2.f0 f0Var2, final Function0 function0, Function1 function1, final zn.d dVar) {
        final Function1 function12;
        androidx.compose.runtime.z0 h11 = qVar.h(-303394127);
        int i12 = (h11.J(dVar) ? 4 : 2) | i11 | (h11.J(f0Var2) ? 256 : 128) | (h11.x(function0) ? 2048 : 1024) | (h11.J(kVar) ? 131072 : 65536);
        if (h11.o(i12 & 1, (74899 & i12) != 74898)) {
            int i13 = i12 & 7168;
            boolean z11 = i13 == 2048;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                function12 = function1;
                w11 = new Function1() { // from class: et.j
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Boolean bool = (Boolean) obj;
                        if (bool.booleanValue()) {
                            Function0.this.invoke();
                        }
                        function12.invoke(bool);
                        return Unit.f44610a;
                    }
                };
                h11.p(w11);
            } else {
                function12 = function1;
            }
            Function1 function13 = (Function1) w11;
            boolean z12 = i13 == 2048;
            Object w12 = h11.w();
            if (z12 || w12 == q.a.a()) {
                w12 = new k(function0, 0);
                h11.p(w12);
            }
            Function0 function02 = (Function0) w12;
            boolean z13 = i13 == 2048;
            Object w13 = h11.w();
            if (z13 || w13 == q.a.a()) {
                w13 = new Function0() { // from class: et.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0.this.invoke();
                        return Unit.f44610a;
                    }
                };
                h11.p(w13);
            }
            zs.n0.e(dVar, kVar, f0Var, f0Var2, function13, function02, (Function0) w13, h11, (i12 & 14) | ((i12 >> 12) & 112) | 384 | ((i12 << 3) & 7168));
        } else {
            function12 = function1;
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            final Function1 function14 = function12;
            o02.L(new Function2() { // from class: et.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m0.i(i11, kVar, (androidx.compose.runtime.q) obj, f0Var, f0Var2, function0, function14, zn.d.this);
                }
            });
        }
    }

    private static final void p(final int i11, final a2.k kVar, final a2.k kVar2, androidx.compose.runtime.q qVar, final f2.f0 f0Var, final Function0 function0, final zn.d dVar, final zs.f fVar, final zs.g gVar) {
        int i12;
        androidx.compose.runtime.z0 h11 = qVar.h(-2116841031);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(gVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= (i11 & 64) == 0 ? h11.J(fVar) : h11.x(fVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(dVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(f0Var) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function0) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(kVar) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.J(kVar2) ? 1048576 : 524288;
        }
        if (h11.o(i12 & 1, (599187 & i12) != 599186)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(Boolean.FALSE);
                h11.p(w11);
            }
            final i2 i2Var = (i2) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = androidx.media3.exoplayer.h0.b(h11);
            }
            final f2.f0 f0Var2 = (f2.f0) w12;
            n(24, ((i12 >> 12) & 112) | 390, kVar, h11, u1.k.c(1050691451, new v60.n() { // from class: et.z
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return m0.h(f2.f0.this, gVar, fVar, dVar, kVar2, function0, f0Var2, i2Var, (g0.w) obj, (androidx.compose.runtime.q) obj2, intValue);
                }
            }, h11));
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: et.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m0.e(i11, kVar, kVar2, (androidx.compose.runtime.q) obj, f0Var, function0, dVar, fVar, zs.g.this);
                }
            });
        }
    }
}
