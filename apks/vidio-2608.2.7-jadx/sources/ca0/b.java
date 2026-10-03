package ca0;

import java.util.List;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface b {
    @NotNull
    <T> T a(@NotNull a<T> aVar, @NotNull Function0<? extends T> function0);

    <T> void b(@NotNull a<T> aVar, @NotNull T t11);

    @NotNull
    <T> T c(@NotNull a<T> aVar);

    boolean d(@NotNull a<?> aVar);

    @NotNull
    List<a<?>> e();

    <T> void f(@NotNull a<T> aVar);

    @Nullable
    <T> T g(@NotNull a<T> aVar);
}
