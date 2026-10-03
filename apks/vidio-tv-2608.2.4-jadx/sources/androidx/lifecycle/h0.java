package androidx.lifecycle;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class h0 extends z90.e0 {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public final i f5781i = new i();

    @Override // z90.e0
    public final boolean H(@NotNull CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        int i11 = z90.y0.f71675c;
        if (ea0.q.f32989a.T().H(coroutineContext)) {
            return true;
        }
        return !this.f5781i.b();
    }

    @Override // z90.e0
    public final void p(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        coroutineContext.getClass();
        runnable.getClass();
        this.f5781i.c(coroutineContext, runnable);
    }
}
