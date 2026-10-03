package o70;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e {
    @Nullable
    public static final Class<?> a(@NotNull ClassLoader classLoader, @NotNull String str) {
        classLoader.getClass();
        try {
            return Class.forName(str, false, classLoader);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
