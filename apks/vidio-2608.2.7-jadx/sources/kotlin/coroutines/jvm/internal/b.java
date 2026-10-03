package kotlin.coroutines.jvm.internal;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b implements tb0.c<Object> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final b f50850c = new b();

    @Override // tb0.c
    @NotNull
    public final CoroutineContext getContext() {
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // tb0.c
    public final void resumeWith(@NotNull Object obj) {
        throw new IllegalStateException("This continuation is already complete");
    }

    @NotNull
    public final String toString() {
        return "This continuation is already complete";
    }
}
