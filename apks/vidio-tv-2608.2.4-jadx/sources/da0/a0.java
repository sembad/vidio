package da0;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class a0<T> implements l60.b<T>, kotlin.coroutines.jvm.internal.d {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l60.b<T> f31821d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f31822e;

    /* JADX WARN: Multi-variable type inference failed */
    public a0(@NotNull l60.b<? super T> bVar, @NotNull CoroutineContext coroutineContext) {
        this.f31821d = bVar;
        this.f31822e = coroutineContext;
    }

    @Override // kotlin.coroutines.jvm.internal.d
    @Nullable
    public final kotlin.coroutines.jvm.internal.d getCallerFrame() {
        l60.b<T> bVar = this.f31821d;
        if (bVar instanceof kotlin.coroutines.jvm.internal.d) {
            return (kotlin.coroutines.jvm.internal.d) bVar;
        }
        return null;
    }

    @Override // l60.b
    @NotNull
    public final CoroutineContext getContext() {
        return this.f31822e;
    }

    @Override // l60.b
    public final void resumeWith(@NotNull Object obj) {
        this.f31821d.resumeWith(obj);
    }
}
