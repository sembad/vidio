package a3;

import androidx.compose.runtime.d3;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class i {
    public static final <T> T a(@NotNull h hVar, @NotNull d3 d3Var) {
        if (!hVar.e().m2()) {
            x2.a.b("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        return (T) k.f(hVar).N().b(d3Var);
    }
}
