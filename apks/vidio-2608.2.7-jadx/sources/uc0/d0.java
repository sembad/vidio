package uc0;

import java.util.concurrent.CancellationException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface d0<E> {
    @NotNull
    cd0.f i();

    @NotNull
    s<E> iterator();

    @Nullable
    Object k(@NotNull tb0.c<? super E> cVar);

    void l(@Nullable CancellationException cancellationException);

    @NotNull
    cd0.f n();

    @Nullable
    Object p(@NotNull tb0.c<? super u<? extends E>> cVar);

    @NotNull
    Object q();
}
