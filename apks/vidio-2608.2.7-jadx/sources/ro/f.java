package ro;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.q;
import b0.m0;
import com.vidio.android.C2367R;
import f4.v0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.o;
import r1.z1;
import w2.cd;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.k3;
import z1.p2;

/* loaded from: classes4.dex */
public final class f {
    public static final void a(final int i11, @Nullable q qVar, @NotNull final String str, @NotNull final Function0 function0, @Nullable y3.k kVar) {
        final y3.k kVar2;
        a1 a11 = m0.a(str, function0, qVar, 1123252449);
        int i12 = i11 | (a11.J(str) ? 4 : 2) | (a11.x(function0) ? 32 : 16) | 384;
        if (a11.p(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = y3.k.D;
            y3.k a12 = m2.a(aVar, "cta_topup");
            e80.d.f37201a.getClass();
            float f11 = 8;
            float f12 = 2;
            y3.k g11 = p2.g(r1.m0.d(o.b(a12, e80.d.a(a11).I(), g2.g.b(f11)), false, null, null, function0, 15), 4, f12);
            d3 a13 = b3.a(z1.b.g(), b.a.i(), a11, 48);
            long l11 = a11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = a11.n();
            y3.k e11 = y3.g.e(a11, g11);
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
            com.google.android.gms.internal.ads.e.b(a11, u1.n.a(a11, a13, a11, n11, i13), a11, a11, e11);
            float f13 = 20;
            z1.a(e5.d.a(C2367R.drawable.ic_coin, a11, 0), "", c4.k.a(h3.l(aVar, f13), g2.g.e()), null, null, 0.0f, null, a11, 56, 120);
            k3.a(a11, h3.p(aVar, f11));
            kVar2 = aVar;
            cd.b(str, null, e80.d.a(a11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(a11).f(), a11, i12 & 14, 0, 65530);
            a11 = a11;
            k3.a(a11, h3.p(kVar2, f11));
            z1.a(e5.d.a(C2367R.drawable.ic_plus, a11, 0), "ic-plus", p2.f(h3.l(kVar2, f13), f12), null, null, 0.0f, new v0(e80.a.l(), 5), a11, 440, 56);
            a11.r();
        } else {
            a11.C();
            kVar2 = kVar;
        }
        j3 o02 = a11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, str, function0, kVar2) { // from class: ro.e

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f65697c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f65698d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f65699e;

                {
                    this.f65697c = str;
                    this.f65698d = function0;
                    this.f65699e = kVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f.a(androidx.compose.runtime.k3.a(1), (q) obj, this.f65697c, this.f65698d, this.f65699e);
                    return Unit.f50784a;
                }
            });
        }
    }
}
