package kotlin.coroutines.jvm.internal;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class b implements l60.b<Object> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final b f44678d = new b();

    @Override // l60.b
    @NotNull
    public final CoroutineContext getContext() {
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // l60.b
    public final void resumeWith(@NotNull Object obj) {
        throw new IllegalStateException("This continuation is already complete");
    }

    @NotNull
    public final String toString() {
        return "This continuation is already complete";
    }
}
