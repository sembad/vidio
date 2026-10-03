package a50;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class h implements kotlin.coroutines.jvm.internal.d, l60.b<?> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final h f892d = new h();

    @Override // kotlin.coroutines.jvm.internal.d
    @Nullable
    public final kotlin.coroutines.jvm.internal.d getCallerFrame() {
        return null;
    }

    @Override // l60.b
    @NotNull
    public final CoroutineContext getContext() {
        return kotlin.coroutines.e.f44677d;
    }

    @Override // l60.b
    public final void resumeWith(@NotNull Object obj) {
        throw new IllegalStateException("Failed to capture stack frame. This is usually happens when a coroutine is running so the frame stack is changing quickly and the coroutine debug agent is unable to capture it concurrently. You may retry running your test to see this particular trace.");
    }
}
