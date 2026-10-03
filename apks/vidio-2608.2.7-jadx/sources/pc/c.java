package pc;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class c {
    @NotNull
    public static final void a(@NotNull String str) {
        throw new IllegalArgumentException(android.support.v4.media.a.a("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
    }
}
