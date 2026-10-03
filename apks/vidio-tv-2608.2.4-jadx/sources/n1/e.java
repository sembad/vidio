package n1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e {
    @NotNull
    public static final d a(@NotNull androidx.compose.runtime.b bVar) {
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar != null) {
            return dVar;
        }
        androidx.compose.runtime.s.b("Inconsistent composition");
        s7.o.a();
        return null;
    }
}
