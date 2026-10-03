package tp;

import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import g0.f3;
import h2.j0;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class l0 {
    public static final void a(final int i11, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar) {
        androidx.compose.runtime.z0 h11 = qVar.h(-1996842687);
        int i12 = (h11.J(kVar) ? 4 : 2) | i11;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            d30.a0.f31104a.getClass();
            long s11 = d30.a0.a(h11).s();
            g0.m.a(0, y.n.a(f3.c(kVar, 1.0f), j0.a.e(new Pair[]{new Pair(Float.valueOf(0.0f), h2.r0.h(h2.r0.j(s11, 0.0f))), new Pair(Float.valueOf(0.2f), h2.r0.h(h2.r0.j(s11, 0.0f))), new Pair(Float.valueOf(0.5f), h2.r0.h(h2.r0.j(s11, 0.5019608f))), new Pair(Float.valueOf(0.8f), h2.r0.h(h2.r0.j(s11, 1.0f))), new Pair(Float.valueOf(1.0f), h2.r0.h(h2.r0.j(s11, 1.0f)))}), null, 6), h11);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: tp.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l0.a(i3.a(1), a2.k.this, (androidx.compose.runtime.q) obj);
                    return Unit.f44610a;
                }
            });
        }
    }
}
