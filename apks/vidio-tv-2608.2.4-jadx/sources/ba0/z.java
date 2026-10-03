package ba0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface z<E> {
    void b(@NotNull Function1<? super Throwable, Unit> function1);

    @NotNull
    Object c(E e11);

    @Nullable
    Object g(E e11, @NotNull l60.b<? super Unit> bVar);

    boolean o(@Nullable Throwable th2);

    boolean q();
}
