package b6;

import android.os.Bundle;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b extends a {
    public b(@NotNull String str, @NotNull Bundle bundle) {
        if (str.length() > 0) {
            return;
        }
        gb.g.c("type should not be empty");
        throw null;
    }
}
