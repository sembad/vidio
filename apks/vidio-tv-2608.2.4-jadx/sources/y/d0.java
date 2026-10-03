package y;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d0 {
    public static final void a(final int i11, @NotNull final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull final Function1 function1) {
        int i12;
        androidx.compose.runtime.z0 h11 = qVar.h(-932836462);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i13 = i12 | (h11.x(function1) ? 32 : 16);
        if (h11.o(i13 & 1, (i13 & 19) != 18)) {
            g0.h3.a(e2.l.b(kVar, function1), h11);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: y.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d0.a(androidx.compose.runtime.i3.a(i11 | 1), kVar, (androidx.compose.runtime.q) obj, function1);
                    return Unit.f44610a;
                }
            });
        }
    }
}
