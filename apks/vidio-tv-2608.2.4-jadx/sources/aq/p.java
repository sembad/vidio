package aq;

import androidx.compose.runtime.b0;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class p {
    public static final void a(float f11, final float f12, @NotNull final u1.j jVar, @Nullable q qVar, final int i11, final int i12) {
        int i13;
        z0 h11 = qVar.h(-988313435);
        int i14 = i12 & 1;
        if (i14 != 0) {
            i13 = i11 | 6;
        } else if ((i11 & 6) == 0) {
            i13 = (h11.c(f11) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if (h11.o(i13 & 1, (i13 & 147) != 146)) {
            if (i14 != 0) {
                f11 = 0.3f;
            }
            boolean z11 = (((i13 & 14) ^ 6) > 4 && h11.c(f11)) || (i13 & 6) == 4;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new o(f12, f11);
                h11.p(w11);
            }
            b0.a(c0.f.b().a((o) w11), jVar, h11, 56);
        } else {
            h11.C();
        }
        final float f13 = f11;
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: aq.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p.a(f13, f12, jVar, (q) obj, i3.a(i11 | 1), i12);
                    return Unit.f44610a;
                }
            });
        }
    }
}
