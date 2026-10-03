package com.vidio.android.tv.watch.blocker;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import com.vidio.android.tv.R;
import com.vidio.android.tv.watch.blocker.e0;
import g0.b3;
import g0.f3;
import g0.n2;
import g0.z2;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import l3.u2;
import nb.i2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class o1 {
    public static final void a(@Nullable final String str, @Nullable final Long l11, @NotNull final Function1 function1, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        h3 h3Var;
        Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2;
        function1.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-2128702789);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(l11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function1) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar) ? 2048 : 1024;
        }
        if (!h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            h11.C();
        } else {
            if (str == null || StringsKt.D(str)) {
                h3Var = h11.o0();
                if (h3Var != null) {
                    function2 = new Function2() { // from class: com.vidio.android.tv.watch.blocker.k1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            o1.a(str, l11, function1, kVar, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                            return Unit.f44610a;
                        }
                    };
                    h3Var.L(function2);
                }
                return;
            }
            float f11 = 48;
            a2.k j11 = n2.j(kVar, 0.0f, f11, f11, 0.0f, 9);
            boolean z11 = ((i12 & 896) == 256) | ((i12 & 14) == 4);
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: com.vidio.android.tv.watch.blocker.l1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(new e0.i(str));
                        return Unit.f44610a;
                    }
                };
                h11.p(w11);
            }
            up.z.a(j11, null, null, (Function0) w11, null, false, u1.k.c(-1193677206, new v60.n() { // from class: com.vidio.android.tv.watch.blocker.m1
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    up.f0 f0Var;
                    float f12;
                    a2.k b11;
                    a2.k b12;
                    up.f0 f0Var2 = (up.f0) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    f0Var2.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(f0Var2) ? 4 : 2;
                    }
                    int i13 = intValue;
                    if (qVar2.o(i13 & 1, (i13 & 19) != 18)) {
                        a2.k a11 = eu.n0.a(f3.e(f0Var2.e(), 48), "redirect_overlay");
                        b3 a12 = z2.a(g0.e.g(), b.a.i(), qVar2, 48);
                        long k11 = qVar2.k();
                        int i14 = (int) (k11 ^ (k11 >>> 32));
                        y2 m11 = qVar2.m();
                        a2.k f13 = a2.g.f(a11, qVar2);
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
                        h2.x0.a(qVar2, c1.l.a(qVar2, a12, qVar2, m11, i14), qVar2, qVar2, f13);
                        Long l12 = l11;
                        if (l12 != null) {
                            qVar2.K(473292614);
                            String b14 = g3.e.b(R.string.redirect_count_down, new Object[]{l12}, qVar2);
                            d30.a0.f31104a.getClass();
                            u2 e11 = d30.a0.b(qVar2).e();
                            long y11 = d30.a0.a(qVar2).y();
                            float f14 = 4;
                            b12 = y.n.b(e2.g.a(f3.b(a2.k.f467a, 1.0f), n0.h.d(f14, 0.0f, 0.0f, f14, 6)), d30.a0.a(qVar2).d(), t1.a());
                            f0Var = f0Var2;
                            f12 = 1.0f;
                            i2.a(b14, eu.n0.a(n2.f(b12, 8), "redirect_countdown"), y11, 0L, null, 0L, null, w3.h.a(3), 0L, 0, false, 0, 0, null, e11, qVar2, 0, 0, 65016);
                            qVar2 = qVar2;
                            qVar2.E();
                        } else {
                            f0Var = f0Var2;
                            f12 = 1.0f;
                            qVar2.K(473911932);
                            qVar2.E();
                        }
                        k.a aVar = a2.k.f467a;
                        float f15 = 4;
                        a2.k a13 = e2.g.a(f3.b(aVar, f12), n0.h.d(0.0f, f15, f15, 0.0f, 9));
                        d30.a0.f31104a.getClass();
                        int i15 = (i13 << 6) & 896;
                        up.f0 f0Var3 = f0Var;
                        b11 = y.n.b(a13, ((h2.r0) f0Var3.b(h2.r0.h(d30.a0.a(qVar2).c()), h2.r0.h(d30.a0.a(qVar2).a()), qVar2, i15)).r(), t1.a());
                        a2.k a14 = eu.n0.a(n2.h(b11, 16, 0.0f, 2), "redirect_button");
                        b3 a15 = z2.a(g0.e.g(), b.a.i(), qVar2, 48);
                        long k12 = qVar2.k();
                        int i16 = (int) (k12 ^ (k12 >>> 32));
                        y2 m12 = qVar2.m();
                        a2.k f16 = a2.g.f(a14, qVar2);
                        Function0 b15 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.d();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b15);
                        } else {
                            qVar2.n();
                        }
                        h2.x0.a(qVar2, c1.l.a(qVar2, a15, qVar2, m12, i16), qVar2, qVar2, f16);
                        nb.w.a(g3.c.a(R.drawable.ic_play_focus, qVar2, 0), null, f3.j(aVar, 24), ((h2.r0) f0Var3.b(h2.r0.h(d30.a0.a(qVar2).x()), h2.r0.h(d30.a0.a(qVar2).w()), qVar2, i15)).r(), qVar2, 440, 0);
                        g0.h3.a(f3.j(aVar, 8), qVar2);
                        androidx.compose.runtime.q qVar3 = qVar2;
                        i2.a(g3.e.c(qVar2, R.string.redirect_to_content), null, ((h2.r0) f0Var3.b(h2.r0.h(d30.a0.a(qVar2).x()), h2.r0.h(d30.a0.a(qVar2).w()), qVar2, i15)).r(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(qVar2).c(), qVar3, 0, 0, 65530);
                        qVar3.q();
                        qVar3.q();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, 1572864, 54);
        }
        h3Var = h11.o0();
        if (h3Var != null) {
            function2 = new Function2() { // from class: com.vidio.android.tv.watch.blocker.n1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o1.a(str, l11, function1, kVar, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            };
            h3Var.L(function2);
        }
    }
}
