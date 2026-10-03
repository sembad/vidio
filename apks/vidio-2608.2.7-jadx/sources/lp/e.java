package lp;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import f4.k1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.f0;
import w2.o1;
import w4.j1;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;

/* loaded from: classes4.dex */
public final class e {
    public static final void a(final int i11, @Nullable q qVar, @NotNull Function0 function0, @Nullable final k kVar) {
        final Function0 function02;
        k s11;
        long j11;
        function0.getClass();
        a1 h11 = qVar.h(-1736384833);
        int i12 = (h11.x(function0) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            s11 = h3.s(h3.d(kVar, 1.0f), b.a.i(), false);
            j1 e11 = z1.k.e(b.a.e(), false);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            k e12 = y3.g.e(h11, s11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i13), h11, h11, e12);
            k a11 = m2.a(p2.h(k.D, 32, 0.0f, 2), "show_more_cta");
            g2.f b12 = g2.g.b(20);
            int i14 = w2.j1.f75164b;
            j11 = k1.f38930f;
            e80.d.f37201a.getClass();
            function02 = function0;
            o1.b(function02, a11, false, b12, f0.a(e80.d.a(h11).C(), (float) 0.5d), w2.j1.a(j11, e80.d.a(h11).B(), h11, 60), b.a(), h11, (i12 & 14) | 100663296);
            h11 = h11;
            h11.r();
        } else {
            function02 = function0;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, i11) { // from class: lp.d

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ k f53427d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e.a(k3.a(1), (q) obj, Function0.this, this.f53427d);
                    return Unit.f50784a;
                }
            });
        }
    }
}
