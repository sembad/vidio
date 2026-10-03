package bb;

import android.os.Bundle;
import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class c {
    @NotNull
    public static final Bundle a(Bundle bundle, @NotNull String str) {
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        gb.g.c(android.support.v4.media.a.a("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
        return null;
    }
}
