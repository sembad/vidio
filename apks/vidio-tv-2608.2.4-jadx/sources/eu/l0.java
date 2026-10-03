package eu;

import androidx.compose.runtime.d5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import b3.i3;
import b3.j1;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class l0 {
    @NotNull
    public static final d5 a(@Nullable androidx.compose.runtime.q qVar) {
        final long a11 = ((i3) qVar.L(j1.w())).a();
        boolean e11 = qVar.e(a11);
        Object w11 = qVar.w();
        if (e11 || w11 == q.a.a()) {
            w11 = v4.e(new Function0() { // from class: eu.j0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return e4.r.a(a11);
                }
            });
            qVar.p(w11);
        }
        return (d5) w11;
    }
}
