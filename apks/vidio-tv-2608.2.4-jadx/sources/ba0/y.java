package ba0;

import java.util.concurrent.CancellationException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface y<E> {
    @NotNull
    l<E> iterator();

    void j(@Nullable CancellationException cancellationException);

    @Nullable
    Object k(@NotNull l60.b<? super E> bVar);

    @NotNull
    Object m();

    @Nullable
    Object n(@NotNull l60.b<? super n<? extends E>> bVar);
}
