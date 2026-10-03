package b0;

import android.view.Surface;
import b0.l0;
import b0.l0.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface n0<TSession extends l0.f> extends AutoCloseable {
    @Nullable
    Object E(@NotNull kotlin.coroutines.jvm.internal.c cVar);

    void i0(int i11, @Nullable Surface surface);

    void k(boolean z11);

    @NotNull
    f0.a0 o();

    void start();
}
