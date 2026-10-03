package pp;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import com.vidio.android.tv.R;
import g0.f3;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import nb.i2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.v1;

/* loaded from: classes4.dex */
public final class u {
    public static final void a(@NotNull final Date date, @NotNull final Function0 function0, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        date.getClass();
        function0.getClass();
        z0 h11 = qVar.h(476821496);
        int i12 = (h11.x(date) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16) | (h11.J(kVar) ? 256 : 128);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            a2.k c11 = f3.c(kVar, 1.0f);
            g0.u a11 = g0.s.a(g0.e.b(), b.a.g(), h11, 54);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(c11, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f11);
            l2.c a12 = g3.c.a(R.drawable.ic_premier_activate_package, h11, 0);
            k.a aVar = a2.k.f467a;
            v1.a(a12, "Premier icon", f3.j(aVar, 100), null, null, 0.0f, h11, 440, 120);
            dq.b.a(6, f3.e(aVar, 12), h11);
            String c12 = g3.e.c(h11, R.string.my_subs_login_title);
            d30.a0.f31104a.getClass();
            i2.a(c12, null, d30.a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(h11).m(), h11, 0, 0, 65530);
            dq.b.a(6, f3.e(aVar, 7), h11);
            f20.a.f34565a.getClass();
            i2.a(g3.e.b(R.string.my_subs_login_sub_title, new Object[]{f20.a.b(f20.a.g(date), "dd MMMM yyyy")}, h11), null, d30.a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(h11).c(), h11, 0, 0, 65530);
            dq.b.a(6, f3.e(aVar, 28), h11);
            tp.t.e(new tp.u(g3.e.c(h11, R.string.my_subs_login_button), null, null, 6), function0, null, false, null, null, null, null, h11, 8 | (i12 & 112), 252);
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(date, function0, kVar, i11) { // from class: pp.t

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Date f53546d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f53547e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f53548i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = i3.a(1);
                    u.a(this.f53546d, this.f53547e, this.f53548i, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f44610a;
                }
            });
        }
    }
}
