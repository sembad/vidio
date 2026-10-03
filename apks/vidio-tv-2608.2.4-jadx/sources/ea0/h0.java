package ea0;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class h0 implements CoroutineContext.a<g0<?>> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ThreadLocal<?> f32963d;

    public h0(@NotNull ThreadLocal<?> threadLocal) {
        this.f32963d = threadLocal;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h0) && Intrinsics.a(this.f32963d, ((h0) obj).f32963d);
    }

    public final int hashCode() {
        return this.f32963d.hashCode();
    }

    @NotNull
    public final String toString() {
        return "ThreadLocalKey(threadLocal=" + this.f32963d + ')';
    }
}
