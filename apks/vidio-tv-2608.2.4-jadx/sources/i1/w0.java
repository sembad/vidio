package i1;

import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import g0.n2;
import g0.q2;
import g0.r3;
import g0.s2;
import g0.t3;
import g0.u3;
import g0.v3;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.j2;
import y2.o2;
import y2.y1;

/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f39461a = 16;

    public static Unit a(int i11, int i12, androidx.compose.runtime.q qVar, r3 r3Var, Function2 function2, Function2 function22, Function2 function23, u1.j jVar, u1.j jVar2) {
        d(i11, i3.a(1), qVar, r3Var, function2, function22, function23, jVar, jVar2);
        return Unit.f44610a;
    }

    public static y2.x0 b(final r3 r3Var, Function2 function2, Function2 function22, Function2 function23, int i11, Function2 function24, s0 s0Var, Function2 function25, final o2 o2Var, e4.b bVar) {
        int i12;
        int K0;
        int K02;
        int i13;
        j jVar;
        Integer num;
        y2.x0 f12;
        int intValue;
        int K03;
        int b11;
        final int j11 = e4.b.j(bVar.n());
        final int i14 = e4.b.i(bVar.n());
        long b12 = e4.b.b(0, 0, 0, 0, 10, bVar.n());
        int d11 = r3Var.d(o2Var, o2Var.getLayoutDirection());
        int a11 = r3Var.a(o2Var, o2Var.getLayoutDirection());
        int b13 = r3Var.b(o2Var);
        final y1 a02 = ((y2.u0) CollectionsKt.C(o2Var.U(x0.f39467d, function2))).a0(b12);
        int i15 = (-d11) - a11;
        int i16 = -b13;
        final y1 a03 = ((y2.u0) CollectionsKt.C(o2Var.U(x0.f39469i, function22))).a0(e4.c.i(i15, b12, i16));
        final y1 a04 = ((y2.u0) CollectionsKt.C(o2Var.U(x0.f39470v, function23))).a0(e4.c.i(i15, b12, i16));
        int A0 = a04.A0();
        float f11 = f39461a;
        if (A0 == 0 && a04.r0() == 0) {
            jVar = null;
        } else {
            int A02 = a04.A0();
            int r02 = a04.r0();
            if (i11 == 0) {
                i12 = d11;
                if (o2Var.getLayoutDirection() == e4.t.f32685d) {
                    K0 = o2Var.K0(f11);
                    i13 = K0 + i12;
                } else {
                    K02 = o2Var.K0(f11);
                    i13 = ((j11 - K02) - A02) - a11;
                }
            } else {
                i12 = d11;
                if (i11 != 2 && i11 != 3) {
                    i13 = (((j11 - A02) + i12) - a11) / 2;
                } else if (o2Var.getLayoutDirection() == e4.t.f32685d) {
                    K02 = o2Var.K0(f11);
                    i13 = ((j11 - K02) - A02) - a11;
                } else {
                    K0 = o2Var.K0(f11);
                    i13 = K0 + i12;
                }
            }
            jVar = new j(i13, r02);
        }
        final y1 a05 = ((y2.u0) CollectionsKt.C(o2Var.U(x0.f39471w, function24))).a0(b12);
        int i17 = 0;
        boolean z11 = a05.A0() == 0 && a05.r0() == 0;
        if (jVar != null) {
            if (z11 || i11 == 3) {
                K03 = o2Var.K0(f11) + jVar.a();
                b11 = r3Var.b(o2Var);
            } else {
                K03 = jVar.a() + a05.r0();
                b11 = o2Var.K0(f11);
            }
            num = Integer.valueOf(b11 + K03);
        } else {
            num = null;
        }
        int r03 = a03.r0();
        if (r03 != 0) {
            if (num != null) {
                intValue = num.intValue();
            } else {
                Integer valueOf = Integer.valueOf(a05.r0());
                if (z11) {
                    valueOf = null;
                }
                intValue = valueOf != null ? valueOf.intValue() : r3Var.b(o2Var);
            }
            i17 = intValue + r03;
        }
        q2 c11 = u3.c(r3Var, o2Var);
        final Integer num2 = num;
        s0Var.e(new s2(n2.d(c11, o2Var.getLayoutDirection()), (a02.A0() == 0 && a02.r0() == 0) ? c11.d() : o2Var.r1(a02.r0()), n2.c(c11, o2Var.getLayoutDirection()), z11 ? c11.c() : o2Var.r1(a05.r0())));
        final y1 a06 = ((y2.u0) CollectionsKt.C(o2Var.U(x0.f39468e, function25))).a0(b12);
        final j jVar2 = jVar;
        final int i18 = i17;
        f12 = o2Var.f1(j11, i14, kotlin.collections.q0.c(), new Function1() { // from class: i1.o0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y1.a aVar = (y1.a) obj;
                aVar.j(y1.this, 0, 0, 0.0f);
                aVar.j(a02, 0, 0, 0.0f);
                y1 y1Var = a03;
                int A03 = j11 - y1Var.A0();
                o2 o2Var2 = o2Var;
                e4.t layoutDirection = o2Var2.getLayoutDirection();
                r3 r3Var2 = r3Var;
                int d12 = ((r3Var2.d(o2Var2, layoutDirection) + A03) - r3Var2.a(o2Var2, o2Var2.getLayoutDirection())) / 2;
                int i19 = i14;
                aVar.j(y1Var, d12, i19 - i18, 0.0f);
                y1 y1Var2 = a05;
                aVar.j(y1Var2, 0, i19 - y1Var2.r0(), 0.0f);
                j jVar3 = jVar2;
                if (jVar3 != null) {
                    int b14 = jVar3.b();
                    Integer num3 = num2;
                    num3.getClass();
                    aVar.j(a04, b14, i19 - num3.intValue(), 0.0f);
                }
                return Unit.f44610a;
            }
        });
        return f12;
    }

    public static final void c(@Nullable a2.k kVar, @Nullable Function2 function2, @Nullable Function2 function22, @Nullable Function2 function23, @Nullable final u1.j jVar, int i11, long j11, long j12, @Nullable r3 r3Var, @NotNull final u1.j jVar2, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        final a2.k kVar2;
        final Function2 function24;
        final Function2 function25;
        final Function2 function26;
        final int i13;
        final long j13;
        final long j14;
        final r3 r3Var2;
        a2.k kVar3;
        long a11;
        Function2 function27;
        Function2 function28;
        r3 e11;
        Function2 function29;
        long j15;
        int i14;
        androidx.compose.runtime.z0 h11 = qVar.h(-1211482744);
        int i15 = i12 | 38473142;
        if (h11.o(i15 & 1, (306783379 & i15) != 306783378)) {
            h11.V0();
            if ((i12 & 1) == 0 || h11.w0()) {
                kVar3 = a2.k.f467a;
                u1.j a12 = d.a();
                u1.j b11 = d.b();
                u1.j c11 = d.c();
                a11 = ((a) h11.L(c.c())).a();
                long b12 = c.b(a11, h11);
                int i16 = t3.f36405z;
                function27 = b11;
                function28 = c11;
                e11 = u3.e(t3.a.c(h11).f(), t3.a.c(h11).d());
                function29 = a12;
                j15 = b12;
                i14 = 2;
            } else {
                h11.C();
                kVar3 = kVar;
                function29 = function2;
                function27 = function22;
                function28 = function23;
                i14 = i11;
                a11 = j11;
                j15 = j12;
                e11 = r3Var;
            }
            h11.l0();
            boolean J = h11.J(e11);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = new j1.g(e11);
                h11.p(w11);
            }
            j1.g gVar = (j1.g) w11;
            boolean J2 = h11.J(gVar) | h11.J(e11);
            Object w12 = h11.w();
            if (J2 || w12 == q.a.a()) {
                w12 = new k0(0, gVar, e11);
                h11.p(w12);
            }
            long j16 = a11;
            long j17 = j15;
            g1.a(12582912, j16, j17, v3.a(kVar3, (Function1) w12), h11, u1.k.c(848889571, new p0(i14, function29, jVar2, function28, jVar, gVar, function27), h11));
            kVar2 = kVar3;
            j13 = j16;
            j14 = j17;
            i13 = i14;
            function24 = function29;
            r3Var2 = e11;
            function26 = function28;
            function25 = function27;
        } else {
            h11.C();
            kVar2 = kVar;
            function24 = function2;
            function25 = function22;
            function26 = function23;
            i13 = i11;
            j13 = j11;
            j14 = j12;
            r3Var2 = r3Var;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function24, function25, function26, jVar, i13, j13, j14, r3Var2, jVar2, i12) { // from class: i1.l0
                public final /* synthetic */ int F;
                public final /* synthetic */ long G;
                public final /* synthetic */ long H;
                public final /* synthetic */ r3 I;
                public final /* synthetic */ u1.j J;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function2 f39358e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function2 f39359i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function2 f39360v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ u1.j f39361w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w0.c(a2.k.this, this.f39358e, this.f39359i, this.f39360v, this.f39361w, this.F, this.G, this.H, this.I, this.J, (androidx.compose.runtime.q) obj, i3.a(805330945));
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(final int i11, final int i12, androidx.compose.runtime.q qVar, final r3 r3Var, final Function2 function2, final Function2 function22, final Function2 function23, final u1.j jVar, final u1.j jVar2) {
        int i13;
        androidx.compose.runtime.z0 h11 = qVar.h(-280287501);
        int i14 = i12 | (h11.d(i11) ? 4 : 2) | (h11.x(function2) ? 32 : 16) | (h11.x(jVar) ? 256 : 128) | (h11.x(function22) ? 2048 : 1024) | (h11.x(jVar2) ? 16384 : 8192) | (h11.J(r3Var) ? 131072 : 65536) | (h11.x(function23) ? 1048576 : 524288);
        if (h11.o(i14 & 1, (599187 & i14) != 599186)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new s0();
                h11.p(w11);
            }
            final s0 s0Var = (s0) w11;
            boolean z11 = (i14 & 112) == 32;
            Object w12 = h11.w();
            if (z11 || w12 == q.a.a()) {
                w12 = new u1.j(605195056, new v0(function2), true);
                h11.p(w12);
            }
            final Function2 function24 = (Function2) w12;
            boolean z12 = (i14 & 7168) == 2048;
            Object w13 = h11.w();
            if (z12 || w13 == q.a.a()) {
                w13 = new u1.j(418899191, new u0(function22), true);
                h11.p(w13);
            }
            final Function2 function25 = (Function2) w13;
            boolean z13 = (57344 & i14) == 16384;
            Object w14 = h11.w();
            if (z13 || w14 == q.a.a()) {
                w14 = new u1.j(338600263, new t0(jVar2), true);
                h11.p(w14);
            }
            final Function2 function26 = (Function2) w14;
            boolean z14 = (i14 & 896) == 256;
            Object w15 = h11.w();
            if (z14 || w15 == q.a.a()) {
                i13 = i14;
                w15 = new u1.j(-1776388365, new q0(jVar, s0Var), true);
                h11.p(w15);
            } else {
                i13 = i14;
            }
            final Function2 function27 = (Function2) w15;
            boolean z15 = (i13 & 3670016) == 1048576;
            Object w16 = h11.w();
            if (z15 || w16 == q.a.a()) {
                w16 = new u1.j(-1731662488, new r0(function23), true);
                h11.p(w16);
            }
            final Function2 function28 = (Function2) w16;
            boolean J = ((i13 & 458752) == 131072) | h11.J(function24) | h11.J(function25) | h11.J(function26) | ((i13 & 14) == 4) | h11.J(function28) | h11.J(function27);
            Object w17 = h11.w();
            if (J || w17 == q.a.a()) {
                Object obj = new Function2() { // from class: i1.m0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return w0.b(r3.this, function24, function25, function26, i11, function28, s0Var, function27, (o2) obj2, (e4.b) obj3);
                    }
                };
                h11.p(obj);
                w17 = obj;
            }
            j2.a(null, (Function2) w17, h11, 0);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: i1.n0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    return w0.a(i11, i12, (androidx.compose.runtime.q) obj2, r3Var, function2, function22, function23, jVar, jVar2);
                }
            });
        }
    }
}
