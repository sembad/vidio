package wy;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z4.n3;

/* loaded from: classes6.dex */
public final class j2 {
    @NotNull
    public static final e5 a(@Nullable androidx.compose.runtime.q qVar) {
        final c6.e eVar = (c6.e) qVar.L(z4.l1.g());
        final long a11 = ((n3) qVar.L(z4.l1.x())).a();
        boolean J = qVar.J(eVar) | qVar.e(a11);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = w4.e(new Function0() { // from class: wy.i2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    long j11 = a11;
                    int i11 = (int) (j11 >> 32);
                    c6.e eVar2 = eVar;
                    return c6.l.a(c6.j.a(eVar2.z1(i11), eVar2.z1((int) (j11 & 4294967295L))));
                }
            });
            qVar.q(w11);
        }
        return (e5) w11;
    }
}
