package h9;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import sc0.j0;
import sc0.z1;

/* loaded from: classes.dex */
public final class a implements AutoCloseable, j0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f43210c;

    public a(@NotNull CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        this.f43210c = coroutineContext;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        z1.b(this.f43210c, null);
    }

    @Override // sc0.j0
    @NotNull
    public final CoroutineContext e() {
        return this.f43210c;
    }
}
