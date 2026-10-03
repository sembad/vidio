package z90;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface j<T> extends l60.b<T> {
    <R extends T> void C(R r11, @Nullable v60.n<? super Throwable, ? super R, ? super CoroutineContext, Unit> nVar);

    void N(@NotNull Object obj);

    boolean d(@Nullable Throwable th2);

    @Nullable
    ea0.y t(Object obj, @Nullable v60.n nVar);
}
