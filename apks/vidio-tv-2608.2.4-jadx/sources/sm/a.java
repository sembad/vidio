package sm;

import java.lang.reflect.Type;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface a {
    <T> void a(@NotNull String str, @NotNull T t11, long j11);

    @Nullable
    <T> T b(@NotNull String str, @NotNull Type type);

    void remove(@NotNull String str);
}
