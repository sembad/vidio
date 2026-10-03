package ro;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import com.vidio.android.identity.ui.login.k0;
import f4.b1;
import f4.r2;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.Nullable;
import p1.j0;
import p1.k1;
import p1.v0;
import r1.o;
import r1.z1;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z4.w1;

/* loaded from: classes4.dex */
public final class d {
    public static final void a(int i11, @Nullable q qVar, @Nullable y3.k kVar) {
        y3.k b11;
        a1 h11 = qVar.h(92484588);
        int i12 = (h11.J(kVar) ? 4 : 2) | i11;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            y3.k a11 = m2.a(kVar, "balance_coin_loading");
            e80.d.f37201a.getClass();
            float f11 = 8;
            y3.k g11 = p2.g(o.b(a11, e80.d.a(h11).I(), g2.g.b(f11)), 4, 2);
            d3 a12 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, g11);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a12, h11, n11, i13), h11, h11, e11);
            k.a aVar = y3.k.D;
            z1.a(e5.d.a(C2367R.drawable.ic_coin, h11, 0), "", c4.k.a(h3.l(aVar, 20), g2.g.e()), null, null, 0.0f, null, h11, 56, 120);
            float f12 = 6;
            y3.k m11 = h3.m(p2.g(aVar, f12, f12), 36, 12);
            final g2.f a13 = g2.g.a(100);
            m11.getClass();
            b11 = y3.g.b(m11, w1.a(), new dc0.n() { // from class: ro.c
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    y3.k kVar2 = (y3.k) obj;
                    q qVar2 = (q) obj2;
                    ((Integer) obj3).getClass();
                    kVar2.getClass();
                    qVar2.K(-775322926);
                    v0 c11 = p1.a1.c(qVar2);
                    p1.b3 c12 = p1.o.c(1000, 0, j0.a(), 2);
                    k1 k1Var = k1.f59035c;
                    v0.a a14 = p1.a1.a(c11, 100.0f, p1.o.a(c12, 0L, 4), qVar2);
                    boolean c13 = qVar2.c(((Number) a14.getValue()).floatValue());
                    Object w11 = qVar2.w();
                    if (c13 || w11 == q.a.a()) {
                        w11 = b1.a.a(new Pair[]{new Pair(Float.valueOf(0.0f), f4.k1.g(f4.k1.i(e80.a.h(), 0.1f))), new Pair(Float.valueOf(((Number) a14.getValue()).floatValue() / 100.0f), f4.k1.g(f4.k1.i(e80.a.h(), 0.5f))), new Pair(Float.valueOf(1.0f), f4.k1.g(f4.k1.i(e80.a.h(), 0.1f)))}, 0.0f, 0.0f, 14);
                        qVar2.q(w11);
                    }
                    y3.k c14 = kVar2.c1(o.a(y3.k.D, (b1) w11, r2.this, 4));
                    qVar2.E();
                    return c14;
                }
            });
            z1.k.a(0, h11, c4.k.a(b11, g2.g.b(f11)));
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new k0(kVar, i11));
        }
    }
}
