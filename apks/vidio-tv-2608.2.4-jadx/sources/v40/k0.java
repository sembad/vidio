package v40;

import java.util.List;
import java.util.Map;
import java.util.Set;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface k0 {
    @NotNull
    Set<Map.Entry<String, List<String>>> a();

    boolean b();

    @Nullable
    List<String> c(@NotNull String str);

    void clear();

    boolean contains(@NotNull String str);

    void d(@NotNull String str, @NotNull Iterable<String> iterable);

    void e(@NotNull String str, @NotNull String str2);

    boolean isEmpty();

    @NotNull
    Set<String> names();
}
