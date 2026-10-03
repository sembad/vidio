package ha0;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h implements kotlin.coroutines.jvm.internal.d, tb0.c<?> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final h f43294c = new h();

    @Override // kotlin.coroutines.jvm.internal.d
    @Nullable
    public final kotlin.coroutines.jvm.internal.d getCallerFrame() {
        return null;
    }

    @Override // tb0.c
    @NotNull
    public final CoroutineContext getContext() {
        return kotlin.coroutines.e.f50849c;
    }

    @Override // tb0.c
    public final void resumeWith(@NotNull Object obj) {
        throw new IllegalStateException("Failed to capture stack frame. This is usually happens when a coroutine is running so the frame stack is changing quickly and the coroutine debug agent is unable to capture it concurrently. You may retry running your test to see this particular trace.");
    }
}
