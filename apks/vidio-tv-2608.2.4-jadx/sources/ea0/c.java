package ea0;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class c implements z90.i0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f32950d;

    public c(@NotNull CoroutineContext coroutineContext) {
        this.f32950d = coroutineContext;
    }

    @Override // z90.i0
    @NotNull
    public final CoroutineContext e() {
        return this.f32950d;
    }

    @NotNull
    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.f32950d + ')';
    }
}
