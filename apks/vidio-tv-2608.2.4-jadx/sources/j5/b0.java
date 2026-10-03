package j5;

import android.os.Bundle;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public class b0 extends l {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(@NotNull String str, @NotNull Bundle bundle) {
        super(str, bundle);
        str.getClass();
        bundle.getClass();
        if (str.length() > 0) {
            return;
        }
        gb.g.c("type should not be empty");
        throw null;
    }
}
