package tp;

import a2.b;
import a2.d;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.y2;
import com.vidio.android.tv.R;
import d1.t7;
import g0.e;
import g0.f3;
import g0.n2;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import l3.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.v1;

/* loaded from: classes4.dex */
public final class r0 {
    public static final void a(final int i11, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull final String str, @NotNull final String str2, @NotNull final String str3) {
        androidx.compose.runtime.z0 z0Var;
        final a2.k kVar2;
        a2.k b11;
        p3.i0 i0Var;
        p3.i0 i0Var2;
        str.getClass();
        str2.getClass();
        str3.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-1886838888);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(str2) ? 32 : 16) | (h11.J(str3) ? 256 : 128) | 3072;
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar = a2.k.f467a;
            d.a g11 = b.a.g();
            e.c b12 = g0.e.b();
            b11 = y.n.b(f3.c(aVar, 1.0f), g3.a.a(h11, R.color.bg_surface), t1.a());
            g0.u a11 = g0.s.a(b12, g11, h11, 54);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(b11, h11);
            a3.g.f556c.getClass();
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f11);
            d30.a0.f31104a.getClass();
            u2 j11 = d30.a0.b(h11).j();
            z0Var = h11;
            long w11 = d30.x.w();
            i0Var = p3.q.f52685e;
            float f12 = 56;
            t7.b(str, eu.n0.a(n2.j(aVar, 0.0f, 0.0f, 0.0f, f12, 7), "tv_title"), w11, 0L, null, i0Var, 0L, null, 0L, 0, false, 0, 0, j11, z0Var, i12 & 14, 0, 65464);
            v1.a(du.f.a(str2, 0.0f, 0, z0Var, (i12 >> 3) & 14, 14), "", eu.n0.a(n2.j(aVar, 0.0f, 0.0f, 0.0f, f12, 7), "qrCodeView"), null, null, 0.0f, z0Var, 56, 120);
            u2 c11 = d30.a0.b(z0Var).c();
            long w12 = d30.x.w();
            i0Var2 = p3.q.f52685e;
            t7.b(str3, eu.n0.a(aVar, "tv_description"), w12, 0L, null, i0Var2, 0L, null, 0L, 0, false, 0, 0, c11, z0Var, (i12 >> 6) & 14, 0, 65464);
            z0Var.q();
            kVar2 = aVar;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, str2, str3, kVar2, i11) { // from class: tp.q0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f60227d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f60228e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f60229i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ a2.k f60230v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    r0.a(i3.a(1), this.f60230v, (androidx.compose.runtime.q) obj, this.f60227d, this.f60228e, this.f60229i);
                    return Unit.f44610a;
                }
            });
        }
    }
}
