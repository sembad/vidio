package uq;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import f4.l2;
import f4.m1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import wy.m2;
import z1.h3;

/* loaded from: classes4.dex */
public final class m0 {
    public static final void a(final int i11, final int i12, @Nullable androidx.compose.runtime.q qVar, @Nullable final y3.k kVar) {
        int i13;
        y3.k b11;
        a1 h11 = qVar.h(-1670773410);
        int i14 = i12 & 1;
        if (i14 != 0) {
            i13 = i11 | 6;
        } else if ((i11 & 6) == 0) {
            i13 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if (h11.p(i13 & 1, (i13 & 3) != 2)) {
            if (i14 != 0) {
                kVar = y3.k.D;
            }
            b11 = r1.o.b(c4.k.a(h3.l(kVar, 6), g2.g.e()), m1.c(4293266997L), l2.a());
            z1.k.a(0, h11, m2.a(b11, "red_dot"));
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: uq.l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m0.a(k3.a(i11 | 1), i12, (androidx.compose.runtime.q) obj, kVar);
                    return Unit.f50784a;
                }
            });
        }
    }
}
