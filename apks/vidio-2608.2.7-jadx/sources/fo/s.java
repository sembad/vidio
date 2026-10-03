package fo;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.vidio.android.C2367R;
import f4.l2;
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

/* loaded from: classes4.dex */
public final class s {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable final y3.k kVar) {
        androidx.compose.runtime.a1 a1Var;
        y3.k b11;
        androidx.compose.runtime.a1 h11 = qVar.h(1779775366);
        int i12 = (h11.J(kVar) ? 4 : 2) | i11;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            y3.k d11 = h3.d(kVar, 1.0f);
            e80.d.f37201a.getClass();
            b11 = r1.o.b(d11, e80.d.a(h11).F(), l2.a());
            y3.k f11 = p2.f(b11, 10);
            d3 a11 = b3.a(z1.b.b(), b.a.i(), h11, 54);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, f11);
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
            i4.a(e5.d.a(C2367R.drawable.ic_keyboard_fill, h11, 0), null, null, e80.d.a(h11).p(), h11, 56, 4);
            a1Var = h11;
            cd.b(e5.g.c(h11, C2367R.string.landscape_chat_hint), p2.j(y3.k.D, 8, 0.0f, 0.0f, 0.0f, 14), e80.d.a(h11).C(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).c(), a1Var, 48, 0, 65528);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: fo.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s.a(k3.a(1), (androidx.compose.runtime.q) obj, y3.k.this);
                    return Unit.f50784a;
                }
            });
        }
    }
}
