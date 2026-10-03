package co;

import androidx.compose.runtime.q;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class j {
    public static final boolean a(@NotNull zn.d dVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        dVar.getClass();
        int i12 = i11 & 14;
        boolean z11 = ((i12 ^ 6) > 4 && qVar.J(dVar)) || (i11 & 6) == 4;
        Object w11 = qVar.w();
        if (z11 || w11 == q.a.a()) {
            w11 = new i(dVar, 0);
            qVar.p(w11);
        }
        return ((h) m.a(dVar, (Function0) w11, qVar, i12)).d();
    }
}
