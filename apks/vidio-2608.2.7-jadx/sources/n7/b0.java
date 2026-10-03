package n7;

import android.os.Bundle;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public class b0 extends m {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(@NotNull String str, @NotNull Bundle bundle) {
        super(str, bundle);
        str.getClass();
        bundle.getClass();
        if (str.length() > 0) {
            return;
        }
        f4.v.a("type should not be empty");
        throw null;
    }
}
