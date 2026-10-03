package tp;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import d1.t7;
import g0.f3;
import g0.n2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import l3.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.v1;

/* loaded from: classes4.dex */
public final class j0 {
    public static final void a(@NotNull final com.vidio.android.tv.common.c cVar, @NotNull final Function1<? super Integer, Unit> function1, @Nullable a2.k kVar, boolean z11, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        int i13;
        boolean z12;
        int i14;
        final a2.k kVar2;
        final boolean z13;
        p3.i0 i0Var;
        p3.i0 i0Var2;
        cVar.getClass();
        function1.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(1507661369);
        if ((i11 & 6) == 0) {
            i13 = i11 | (h11.J(cVar) ? 4 : 2);
        } else {
            i13 = i11;
        }
        int i15 = i13 | (h11.x(function1) ? 32 : 16);
        int i16 = i15 | 384;
        int i17 = i12 & 8;
        if (i17 != 0) {
            i14 = i15 | 3456;
            z12 = z11;
        } else {
            z12 = z11;
            i14 = i16 | (h11.b(z12) ? 2048 : 1024);
        }
        if (h11.o(i14 & 1, (i14 & 1171) != 1170)) {
            k.a aVar = a2.k.f467a;
            if (i17 != 0) {
                z12 = true;
            }
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var = (f2.f0) w11;
            Unit unit = Unit.f44610a;
            androidx.lifecycle.y yVar = (androidx.lifecycle.y) h11.L(k7.r.a());
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new p3.l0(f0Var, 1);
                h11.p(w12);
            }
            k7.m.d(unit, yVar, (Function1) w12, h11, 390, 0);
            a2.k c11 = f3.c(aVar, 1.0f);
            g0.u a11 = g0.s.a(g0.e.b(), b.a.g(), h11, 54);
            long k11 = h11.k();
            int i18 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(c11, h11);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i18), h11, h11, f11);
            v1.a(g3.c.a(cVar.c(), h11, 0), "", eu.n0.a(f3.j(aVar, 146), "blocker_image"), null, null, 0.0f, h11, 56, 120);
            String c12 = g3.e.c(h11, cVar.e());
            d30.a0.f31104a.getClass();
            u2 j11 = d30.a0.b(h11).j();
            long w13 = d30.a0.a(h11).w();
            i0Var = p3.q.f52685e;
            int i19 = i14;
            boolean z14 = z12;
            t7.b(c12, eu.n0.a(n2.j(aVar, 0.0f, 12, 0.0f, 0.0f, 13), "blocker_title"), w13, 0L, null, i0Var, 0L, null, 0L, 0, false, 0, 0, j11, h11, 0, 0, 65464);
            Integer d11 = cVar.d();
            h11.K(-2042483802);
            String c13 = g3.e.c(h11, d11.intValue());
            u2 b12 = d30.a0.b(h11).b();
            long w14 = d30.a0.a(h11).w();
            i0Var2 = p3.q.f52685e;
            t7.b(c13, eu.n0.a(n2.j(aVar, 0.0f, 8, 0.0f, 0.0f, 13), "blocker_subtitle"), w14, 0L, null, i0Var2, 0L, w3.h.a(3), 0L, 0, false, 0, 0, b12, h11, 0, 0, 64952);
            h11.E();
            u uVar = new u(g3.e.c(h11, cVar.b()), null, null, 6);
            a2.k a12 = eu.n0.a(f2.i0.a(n2.j(aVar, 0.0f, 24, 0.0f, 0.0f, 13), f0Var), "blocker_button");
            boolean z15 = ((i19 & 14) == 4) | ((i19 & 112) == 32);
            Object w15 = h11.w();
            if (z15 || w15 == q.a.a()) {
                w15 = new et.t(1, cVar, function1);
                h11.p(w15);
            }
            t.e(uVar, (Function0) w15, a12, z14, null, null, null, null, h11, 8 | (i19 & 7168), 240);
            h11 = h11;
            h11.q();
            z13 = z14;
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
            z13 = z12;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: tp.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j0.a(com.vidio.android.tv.common.c.this, function1, kVar2, z13, (androidx.compose.runtime.q) obj, i3.a(i11 | 1), i12);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final class a implements k7.n {
        @Override // k7.n
        public final void runPauseOrOnDisposeEffect() {
        }
    }
}
