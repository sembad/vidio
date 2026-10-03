package dq;

import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z0;
import g0.h3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b {
    public static final void a(final int i11, @Nullable final a2.k kVar, @Nullable q qVar) {
        int i12;
        z0 h11 = qVar.h(-677433672);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if (!h11.o(i12 & 1, (i12 & 3) != 2)) {
            h11.C();
        } else if (((Boolean) h11.L(d.a())).booleanValue()) {
            h11.K(624929322);
            h11.E();
        } else {
            h11.K(624887999);
            h3.a(kVar, h11);
            h11.E();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: dq.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b.a(i3.a(i11 | 1), a2.k.this, (q) obj);
                    return Unit.f44610a;
                }
            });
        }
    }
}
