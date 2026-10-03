package y4;

import androidx.compose.runtime.f3;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class i {
    public static final <T> T a(@NotNull h hVar, @NotNull f3 f3Var) {
        if (!hVar.e().o2()) {
            v4.a.b("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        return (T) k.f(hVar).M().b(f3Var);
    }
}
