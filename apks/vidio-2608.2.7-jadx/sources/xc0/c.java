package xc0;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class c implements sc0.j0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f78014c;

    public c(@NotNull CoroutineContext coroutineContext) {
        this.f78014c = coroutineContext;
    }

    @Override // sc0.j0
    @NotNull
    public final CoroutineContext e() {
        return this.f78014c;
    }

    @NotNull
    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.f78014c + ')';
    }
}
