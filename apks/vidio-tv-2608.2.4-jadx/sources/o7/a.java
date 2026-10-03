package o7;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import z90.i0;
import z90.w1;

/* loaded from: classes.dex */
public final class a implements AutoCloseable, i0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f51303d;

    public a(@NotNull CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        this.f51303d = coroutineContext;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        w1.b(this.f51303d, null);
    }

    @Override // z90.i0
    @NotNull
    public final CoroutineContext e() {
        return this.f51303d;
    }
}
