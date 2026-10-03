package fq;

import a2.b;
import a2.d;
import a2.k;
import a3.g;
import androidx.compose.runtime.q;
import com.vidio.android.tv.R;
import com.vidio.android.tv.cpp.i0;
import g0.e;
import h2.j0;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class k3 {
    public static final void a(@NotNull final i0.d dVar, @NotNull final Function1 function1, @NotNull final Function1 function12, @NotNull final Function1 function13, @NotNull Function0 function0, final boolean z11, @Nullable a2.k kVar, @Nullable final String str, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final Function0 function02;
        final a2.k kVar2;
        int i12;
        dVar.getClass();
        function1.getClass();
        function12.getClass();
        function13.getClass();
        function0.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(475552990);
        int i13 = i11 | (h11.x(dVar) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function12) ? 256 : 128) | (h11.x(function13) ? 2048 : 1024) | (h11.b(z11) ? 131072 : 65536) | 1572864 | (h11.J(str) ? 8388608 : 4194304);
        if (h11.o(i13 & 1, (4793491 & i13) != 4793490)) {
            final k.a aVar = a2.k.f467a;
            final i0.t0 b11 = i0.x0.b(0, h11, 3);
            Long h12 = dVar.h();
            if (h12 == null) {
                h11.K(-1897571369);
                h11.E();
                i12 = 3;
            } else {
                h11.K(-1897571368);
                i12 = 3;
                i6.a(h12.longValue(), function1, null, str, null, null, null, h11, ((i13 >> 12) & 7168) | (i13 & 112));
                h11 = h11;
                h11.E();
            }
            final String c11 = dVar.c();
            if (c11 == null) {
                h11.K(-1897378301);
                h11.E();
            } else {
                h11.K(-1897378300);
                v.h0.c(!dVar.l(), null, v.f1.e(null, i12), v.f1.f(null, i12), null, u1.k.c(-2080577025, new v60.n() { // from class: fq.y2
                    @Override // v60.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        ((v.i0) obj).getClass();
                        c5.a(c11, null, (androidx.compose.runtime.q) obj2, 0);
                        return Unit.f44610a;
                    }
                }, h11), h11, 200064, 18);
                h11.E();
            }
            boolean g11 = dVar.g();
            v.w1 e11 = v.f1.e(null, i12);
            v.y1 f11 = v.f1.f(null, i12);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                function02 = function0;
                w11 = new e3(function02);
                h11.p(w11);
            } else {
                function02 = function0;
            }
            v.h0.c(g11, s2.f.b(aVar, (Function1) w11), e11, f11, null, u1.k.c(-89173066, new v60.n() { // from class: fq.z2
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    ((Integer) obj3).getClass();
                    ((v.i0) obj).getClass();
                    Unit unit = Unit.f44610a;
                    i0.t0 t0Var = i0.t0.this;
                    boolean J = qVar2.J(t0Var);
                    Object w12 = qVar2.w();
                    if (J || w12 == q.a.a()) {
                        w12 = new f3(t0Var, null);
                        qVar2.p(w12);
                    }
                    androidx.compose.runtime.t0.e(qVar2, unit, (Function2) w12);
                    androidx.compose.runtime.e3 a11 = c0.f.b().a(a.f35321b);
                    final a2.k kVar3 = aVar;
                    final i0.d dVar2 = dVar;
                    final boolean z12 = z11;
                    final Function1 function14 = function12;
                    final Function1 function15 = function13;
                    androidx.compose.runtime.b0.a(a11, u1.k.c(-1915914122, new Function2() { // from class: fq.b3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                            int intValue = ((Integer) obj5).intValue();
                            if (qVar3.o(intValue & 1, (intValue & 3) != 2)) {
                                e.b a12 = g0.e.a();
                                a2.k c12 = g0.f3.c(a2.k.this, 1.0f);
                                d30.a0.f31104a.getClass();
                                a2.k a13 = y.a1.a(y.n.a(c12, j0.a.d(CollectionsKt.P(h2.r0.h(h2.r0.j(d30.a0.a(qVar3).i(), 0.0f)), h2.r0.h(h2.r0.j(d30.a0.a(qVar3).i(), 0.9f))), 0.0f, 0.0f, 14), null, 6));
                                g0.u a14 = g0.s.a(a12, b.a.k(), qVar3, 6);
                                long k11 = qVar3.k();
                                int i14 = (int) (k11 ^ (k11 >>> 32));
                                androidx.compose.runtime.y2 m11 = qVar3.m();
                                a2.k f12 = a2.g.f(a13, qVar3);
                                a3.g.f556c.getClass();
                                Function0 b12 = g.a.b();
                                if (qVar3.j() == null) {
                                    androidx.compose.runtime.m.d();
                                    throw null;
                                }
                                qVar3.A();
                                if (qVar3.f()) {
                                    qVar3.B(b12);
                                } else {
                                    qVar3.n();
                                }
                                h2.x0.a(qVar3, com.kmklabs.vidioplayer.api.g0.a(qVar3, a14, qVar3, m11, i14), qVar3, qVar3, f12);
                                k.a aVar2 = a2.k.f467a;
                                a2.k r11 = g0.f3.r(aVar2, null, 3);
                                g0.b3 a15 = g0.z2.a(g0.e.c(), b.a.a(), qVar3, 54);
                                long k12 = qVar3.k();
                                int i15 = (int) (k12 ^ (k12 >>> 32));
                                androidx.compose.runtime.y2 m12 = qVar3.m();
                                a2.k f13 = a2.g.f(r11, qVar3);
                                Function0 b13 = g.a.b();
                                if (qVar3.j() == null) {
                                    androidx.compose.runtime.m.d();
                                    throw null;
                                }
                                qVar3.A();
                                if (qVar3.f()) {
                                    qVar3.B(b13);
                                } else {
                                    qVar3.n();
                                }
                                h2.x0.a(qVar3, c1.l.a(qVar3, a15, qVar3, m12, i15), qVar3, qVar3, f13);
                                a2.k s11 = g0.f3.s(aVar2, 3);
                                d.a k13 = b.a.k();
                                float f14 = 8;
                                e.i o11 = g0.e.o(f14);
                                final i0.d dVar3 = dVar2;
                                boolean x11 = qVar3.x(dVar3);
                                final boolean z13 = z12;
                                boolean b14 = x11 | qVar3.b(z13);
                                final Function1 function16 = function14;
                                boolean J2 = b14 | qVar3.J(function16);
                                final Function1 function17 = function15;
                                boolean J3 = J2 | qVar3.J(function17);
                                Object w13 = qVar3.w();
                                if (J3 || w13 == q.a.a()) {
                                    w13 = new Function1() { // from class: fq.c3
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj6) {
                                            i0.j0 j0Var = (i0.j0) obj6;
                                            j0Var.getClass();
                                            u90.b<com.vidio.android.tv.cpp.p0> e12 = i0.d.this.e();
                                            j0Var.d(e12.size(), null, new g3(e12), new u1.j(802480018, new h3(e12, z13, function16, function17), true));
                                            return Unit.f44610a;
                                        }
                                    };
                                    qVar3.p(w13);
                                }
                                i0.d.a(s11, null, null, o11, k13, null, false, null, (Function1) w13, qVar3, 221190, 462);
                                a2.k j11 = g0.n2.j(g0.f3.d(aVar2, 1.0f), 0.0f, 0.0f, c5.c(), 0.0f, 11);
                                d.a j12 = b.a.j();
                                boolean x12 = qVar3.x(dVar3) | qVar3.b(z13) | qVar3.J(function16) | qVar3.J(function17);
                                Object w14 = qVar3.w();
                                if (x12 || w14 == q.a.a()) {
                                    w14 = new Function1() { // from class: fq.d3
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj6) {
                                            i0.j0 j0Var = (i0.j0) obj6;
                                            j0Var.getClass();
                                            u90.b<com.vidio.android.tv.cpp.p0> f15 = i0.d.this.f();
                                            j0Var.d(f15.size(), null, new i3(f15), new u1.j(802480018, new j3(f15, z13, function16, function17), true));
                                            return Unit.f44610a;
                                        }
                                    };
                                    qVar3.p(w14);
                                }
                                i0.d.a(j11, null, null, null, j12, null, false, null, (Function1) w14, qVar3, 196614, 478);
                                qVar3.q();
                                dq.b.a(6, g0.f3.d(g0.f3.e(aVar2, f14), 1.0f), qVar3);
                                nb.w.a(g3.c.a(R.drawable.ic_chevron_down_white, qVar3, 0), "", g0.f3.j(g0.n2.j(aVar2, 0.0f, 0.0f, 0.0f, 16, 7), 24).T1(new g0.d1(b.a.g())), d30.a0.a(qVar3).y(), qVar3, 56, 0);
                                qVar3.q();
                            } else {
                                qVar3.C();
                            }
                            return Unit.f44610a;
                        }
                    }, qVar2), qVar2, 56);
                    return unit;
                }
            }, h11), h11, 200064, 16);
            kVar2 = aVar;
        } else {
            function02 = function0;
            h11.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, function12, function13, function02, z11, kVar2, str, i11) { // from class: fq.a3
                public final /* synthetic */ boolean F;
                public final /* synthetic */ a2.k G;
                public final /* synthetic */ String H;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f35332e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f35333i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f35334v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function0 f35335w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.i3.a(24577);
                    k3.a(i0.d.this, this.f35332e, this.f35333i, this.f35334v, this.f35335w, this.F, this.G, this.H, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }
}
