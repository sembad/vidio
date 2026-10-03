package bu;

import androidx.compose.runtime.q;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class i {
    @NotNull
    public static final g a(@NotNull yt.d dVar, @Nullable androidx.compose.runtime.q qVar) {
        boolean J = qVar.J(dVar);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new h(dVar, 0);
            qVar.q(w11);
        }
        return (g) w.a(dVar, (Function0) w11, qVar, 0);
    }
}
