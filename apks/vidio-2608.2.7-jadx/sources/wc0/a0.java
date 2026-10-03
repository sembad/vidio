package wc0;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
final class a0<T> implements tb0.c<T>, kotlin.coroutines.jvm.internal.d {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final tb0.c<T> f76808c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f76809d;

    /* JADX WARN: Multi-variable type inference failed */
    public a0(@NotNull tb0.c<? super T> cVar, @NotNull CoroutineContext coroutineContext) {
        this.f76808c = cVar;
        this.f76809d = coroutineContext;
    }

    @Override // kotlin.coroutines.jvm.internal.d
    @Nullable
    public final kotlin.coroutines.jvm.internal.d getCallerFrame() {
        tb0.c<T> cVar = this.f76808c;
        if (cVar instanceof kotlin.coroutines.jvm.internal.d) {
            return (kotlin.coroutines.jvm.internal.d) cVar;
        }
        return null;
    }

    @Override // tb0.c
    @NotNull
    public final CoroutineContext getContext() {
        return this.f76809d;
    }

    @Override // tb0.c
    public final void resumeWith(@NotNull Object obj) {
        this.f76808c.resumeWith(obj);
    }
}
