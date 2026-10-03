package my;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.vidio.android.C2367R;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class b {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable y3.k kVar) {
        a1 a1Var;
        final y3.k kVar2;
        a1 h11 = qVar.h(400478166);
        int i12 = i11 | 6;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            k.a aVar = y3.k.D;
            float f11 = 24;
            y3.k a11 = m2.a(p2.i(h3.d(aVar, 1.0f), f11, 40, f11, 49), "empty_following_tag");
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
            String c11 = e5.g.c(h11, C2367R.string.my_list_empty_title_text);
            l3 a13 = ep.h.a(e80.d.f37201a, h11);
            long B = e80.d.a(h11).B();
            a1Var = h11;
            k.a aVar2 = aVar;
            cd.b(c11, null, B, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, a13, a1Var, 0, 0, 65530);
            cd.b(fo.k.b(aVar2, 8, a1Var, C2367R.string.following_empty_subtitle_text, a1Var), null, e80.d.a(a1Var).y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(a1Var).b(), a1Var, 0, 0, 65530);
            a1Var.r();
            kVar2 = aVar2;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: my.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b.a(k3.a(1), (androidx.compose.runtime.q) obj, y3.k.this);
                    return Unit.f50784a;
                }
            });
        }
    }
}
