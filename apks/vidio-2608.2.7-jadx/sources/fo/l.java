package fo;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import r1.z1;
import w2.cd;
import y3.b;
import y4.g;
import z1.h3;

/* loaded from: classes4.dex */
public final class l {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable final y3.k kVar) {
        androidx.compose.runtime.a1 a1Var;
        androidx.compose.runtime.a1 h11 = qVar.h(1469840922);
        if (h11.p(i11 & 1, (i11 & 3) != 2)) {
            y3.k d11 = h3.d(kVar, 1.0f);
            z1.z a11 = z1.x.a(z1.b.b(), b.a.g(), h11, 54);
            long l11 = h11.l();
            int i12 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, d11);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i12), h11, h11, e11);
            z1.a(e5.d.a(2131231409, h11, 0), null, null, null, null, 0.0f, null, h11, 56, 124);
            String b12 = k.b(y3.k.D, 18, h11, C2367R.string.livestreaming_watchpage_chat_placeholder_lets_chat, h11);
            e80.d.f37201a.getClass();
            a1Var = h11;
            cd.b(b12, null, e80.d.a(h11).C(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).a(), a1Var, 0, 0, 65530);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: fo.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l.a(k3.a(7), (androidx.compose.runtime.q) obj, y3.k.this);
                    return Unit.f50784a;
                }
            });
        }
    }
}
