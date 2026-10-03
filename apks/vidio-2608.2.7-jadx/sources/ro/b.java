package ro;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import f4.v0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import r1.o;
import r1.z1;
import w2.cd;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.k3;
import z1.p2;

/* loaded from: classes4.dex */
public final class b {
    public static final void a(final int i11, @Nullable q qVar, @Nullable final y3.k kVar) {
        a1 h11 = qVar.h(1381697068);
        int i12 = i11 | (h11.J(kVar) ? 4 : 2);
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            e80.d.f37201a.getClass();
            float f11 = 8;
            float f12 = 2;
            y3.k g11 = p2.g(o.b(kVar, e80.d.a(h11).I(), g2.g.b(f11)), 4, f12);
            d3 a11 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, g11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i13), h11, h11, e11);
            k.a aVar = y3.k.D;
            float f13 = 20;
            z1.a(e5.d.a(C2367R.drawable.ic_coin, h11, 0), "", c4.k.a(h3.l(aVar, f13), g2.g.e()), null, null, 0.0f, null, h11, 56, 120);
            k3.a(h11, h3.p(aVar, f11));
            cd.b(e5.g.c(h11, C2367R.string.cta_reload), null, e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).f(), h11, 0, 0, 65530);
            h11 = h11;
            k3.a(h11, h3.p(aVar, f11));
            z1.a(e5.d.a(C2367R.drawable.ic_refresh_green, h11, 0), "ic-refresh", p2.f(h3.l(aVar, f13), f12), null, null, 0.0f, new v0(e80.a.l(), 5), h11, 440, 56);
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: ro.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b.a(androidx.compose.runtime.k3.a(1), (q) obj, y3.k.this);
                    return Unit.f50784a;
                }
            });
        }
    }
}
