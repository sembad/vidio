package uq;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.z1;
import v70.j;
import w2.cd;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.k3;

/* loaded from: classes4.dex */
public final class x {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final Function0 function0, @Nullable final y3.k kVar) {
        int i12;
        a1 a1Var;
        function0.getClass();
        a1 h11 = qVar.h(669429832);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            y3.k a11 = m2.a(kVar, "ContainerNeedLogin");
            z1.z a12 = z1.x.a(z1.b.b(), b.a.g(), h11, 54);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, a11);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n11, i13), h11, h11, e11);
            k.a aVar = y3.k.D;
            z1.a(e5.d.a(2131232237, h11, 0), "iconNoNotification", m2.a(aVar, "iconNoNotification"), null, null, 0.0f, null, h11, 56, 120);
            a1Var = h11;
            cd.b(fo.k.b(aVar, 16, h11, C2367R.string.title_not_login, h11), m2.a(aVar, "titleNoNotification"), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ho.d.a(e80.d.f37201a, h11), a1Var, 0, 0, 65528);
            cd.b(fo.k.b(aVar, 8, a1Var, C2367R.string.description_not_login, a1Var), m2.a(aVar, "descriptionNoNotification"), e80.d.a(a1Var).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(a1Var).b(), a1Var, 0, 0, 65528);
            k3.a(a1Var, h3.e(aVar, 24));
            u70.k.e(e5.g.c(a1Var, C2367R.string.cta_sign_in_sign_up), function0, m2.a(aVar, "btn_login"), j.d.f72375h, null, false, null, null, null, 0, 0, a1Var, i12 & 112, 0, 4080);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: uq.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    x.a(androidx.compose.runtime.k3.a(i11 | 1), (androidx.compose.runtime.q) obj, function0, y3.k.this);
                    return Unit.f50784a;
                }
            });
        }
    }
}
