package l3;

import org.jetbrains.annotations.NotNull;
import sc0.s0;

/* loaded from: classes.dex */
public final class e {
    @NotNull
    public static final d a(@NotNull androidx.compose.runtime.b bVar) {
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar != null) {
            return dVar;
        }
        androidx.compose.runtime.s.b("Inconsistent composition");
        s0.a();
        return null;
    }
}
