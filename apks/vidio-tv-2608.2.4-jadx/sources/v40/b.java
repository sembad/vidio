package v40;

import java.util.List;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface b {
    @Nullable
    <T> T a(@NotNull a<T> aVar);

    boolean b(@NotNull a<?> aVar);

    <T> void c(@NotNull a<T> aVar);

    @NotNull
    <T> T d(@NotNull a<T> aVar);

    <T> void e(@NotNull a<T> aVar, @NotNull T t11);

    @NotNull
    List<a<?>> f();

    @NotNull
    <T> T g(@NotNull a<T> aVar, @NotNull Function0<? extends T> function0);
}
