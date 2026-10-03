package kotlin.reflect;

import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface c<R> extends b {
    R call(@NotNull Object... objArr);

    R callBy(@NotNull Map<k, ? extends Object> map);

    @NotNull
    String getName();

    @NotNull
    List<k> getParameters();

    @NotNull
    p getReturnType();

    @NotNull
    List<q> getTypeParameters();

    @Nullable
    s getVisibility();

    boolean isAbstract();

    boolean isFinal();

    boolean isOpen();

    boolean isSuspend();
}
