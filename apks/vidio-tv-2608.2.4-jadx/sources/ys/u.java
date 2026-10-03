package ys;

import a2.b;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.y2;
import g0.b3;
import g0.c3;
import g0.w1;
import g0.z2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class u implements c3 {
    @Override // g0.c3
    @NotNull
    public final a2.k a(@NotNull a2.k kVar, float f11) {
        kVar.getClass();
        if (f11 <= 0.0d) {
            h0.a.a("invalid weight; must be greater than zero");
        }
        if (f11 > Float.MAX_VALUE) {
            f11 = Float.MAX_VALUE;
        }
        return kVar.T1(new w1(f11, true));
    }

    public final void b(final int i11, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull final u1.j jVar) {
        androidx.compose.runtime.z0 h11 = qVar.h(1636991743);
        int i12 = i11 | 6;
        if ((i11 & 48) == 0) {
            i12 |= h11.x(jVar) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            kVar = a2.k.f467a;
            d30.a0.f31104a.getClass();
            a2.k b11 = y.n.b(kVar, h2.r0.j(d30.a0.a(h11).i(), 0.5f), n0.h.e());
            b3 a11 = z2.a(g0.e.o(8), b.a.i(), h11, 54);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(b11, h11);
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
            b0.q.a(h11, b0.r.a(h11, a11, h11, m11, i13), h11, h11, f11);
            jVar.invoke(h11, Integer.valueOf((i12 >> 3) & 14));
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ys.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(i11 | 1);
                    u.this.b(a12, kVar, (androidx.compose.runtime.q) obj, jVar);
                    return Unit.f44610a;
                }
            });
        }
    }
}
