package j7;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface c<T> {
    @Nullable
    T acquire();

    boolean release(@NotNull T t11);
}
