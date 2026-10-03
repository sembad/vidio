package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class ReflectJavaClassFinderKt {
    @Nullable
    public static final Class<?> tryLoadClass(@NotNull ClassLoader classLoader, @NotNull String str) {
        classLoader.getClass();
        str.getClass();
        try {
            return Class.forName(str, false, classLoader);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
