package fo;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.vidio.android.C2367R;
import f4.l2;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import w2.i4;
import y3.b;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.y1;

/* loaded from: classes4.dex */
public final class o1 {
    public static final void a(@Nullable final String str, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 a1Var;
        y3.k s11;
        y3.k b11;
        long j11;
        androidx.compose.runtime.a1 h11 = qVar.h(1055180039);
        int i12 = i11 | (h11.J(kVar) ? 4 : 2) | (h11.J(str) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            h11.W0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            s11 = h3.s(h3.d(kVar, 1.0f), b.a.i(), false);
            e80.d.f37201a.getClass();
            b11 = r1.o.b(s11, e80.d.a(h11).I(), l2.a());
            float f11 = 8;
            y3.k g11 = p2.g(b11, 12, f11);
            d3 a11 = b3.a(z1.b.o(f11), b.a.i(), h11, 54);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i13), h11, h11, e11);
            j4.c a12 = e5.d.a(C2367R.drawable.ic_trophy, h11, 0);
            y3.k l12 = h3.l(y3.k.D, 20);
            j11 = f4.k1.f38931g;
            i4.a(a12, null, l12, j11, h11, 3512, 0);
            a1Var = h11;
            l3 f12 = e80.d.b(a1Var).f();
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            cd.b(str, new y1(1.0f, true), 0L, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, f12, a1Var, (i12 >> 3) & 14, 3120, 55292);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, str, kVar) { // from class: fo.n1

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ y3.k f39660c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f39661d;

                {
                    this.f39660c = kVar;
                    this.f39661d = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(1);
                    o1.a(this.f39661d, this.f39660c, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }
}
