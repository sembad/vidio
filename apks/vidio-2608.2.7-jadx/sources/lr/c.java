package lr;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import b0.m0;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import w2.i4;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.x;
import z1.y1;
import z1.z;

/* loaded from: classes4.dex */
public final class c {
    public static final void a(final int i11, @Nullable q qVar, @NotNull final String str, @NotNull final Function0 function0, @Nullable y3.k kVar) {
        final y3.k kVar2;
        a1 a11 = m0.a(str, function0, qVar, 777496554);
        int i12 = i11 | (a11.J(str) ? 4 : 2) | (a11.x(function0) ? 32 : 16) | 384;
        if (a11.p(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = y3.k.D;
            z a12 = x.a(z1.b.h(), b.a.k(), a11, 0);
            long l11 = a11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = a11.n();
            y3.k e11 = y3.g.e(a11, aVar);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (a11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            a11.A();
            if (a11.f()) {
                a11.B(b11);
            } else {
                a11.o();
            }
            com.google.android.gms.internal.ads.e.b(a11, l.d.c(a11, a12, a11, n11, i13), a11, a11, e11);
            y3.k g11 = p2.g(aVar, 24, 14);
            boolean z11 = (i12 & 112) == 32;
            Object w11 = a11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new a(function0, 0);
                a11.q(w11);
            }
            y3.k b12 = m80.d.b(7, (Function0) w11, g11, false);
            d3 a13 = b3.a(z1.b.g(), b.a.i(), a11, 48);
            long l12 = a11.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = a11.n();
            y3.k e12 = y3.g.e(a11, b12);
            Function0 b13 = g.a.b();
            if (a11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            a11.A();
            if (a11.f()) {
                a11.B(b13);
            } else {
                a11.o();
            }
            com.google.android.gms.internal.ads.e.b(a11, u1.n.a(a11, a13, a11, n12, i14), a11, a11, e12);
            e80.d.f37201a.getClass();
            l3 a14 = e80.d.b(a11).a();
            long B = e80.d.a(a11).B();
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            cd.b(str, new y1(1.0f, true), B, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, a14, a11, i12 & 14, 0, 65528);
            a11 = a11;
            i4.a(e5.d.a(2131231232, a11, 0), "cta_next", h3.l(aVar, 12), e80.d.a(a11).B(), a11, 440, 0);
            a11.r();
            kVar2 = aVar;
            oo.n.a(6, 0, a11, p2.j(aVar, 16, 0.0f, 0.0f, 0.0f, 14));
            a11.r();
        } else {
            a11.C();
            kVar2 = kVar;
        }
        j3 o02 = a11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, str, function0, kVar2) { // from class: lr.b

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f53612c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f53613d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f53614e;

                {
                    this.f53612c = str;
                    this.f53613d = function0;
                    this.f53614e = kVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c.a(k3.a(1), (q) obj, this.f53612c, this.f53613d, this.f53614e);
                    return Unit.f50784a;
                }
            });
        }
    }
}
