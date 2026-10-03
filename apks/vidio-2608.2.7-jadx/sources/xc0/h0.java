package xc0;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h0 implements CoroutineContext.a<g0<?>> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ThreadLocal<?> f78028c;

    public h0(@NotNull ThreadLocal<?> threadLocal) {
        this.f78028c = threadLocal;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h0) && Intrinsics.a(this.f78028c, ((h0) obj).f78028c);
    }

    public final int hashCode() {
        return this.f78028c.hashCode();
    }

    @NotNull
    public final String toString() {
        return "ThreadLocalKey(threadLocal=" + this.f78028c + ')';
    }
}
