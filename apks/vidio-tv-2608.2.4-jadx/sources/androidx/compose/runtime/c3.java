package androidx.compose.runtime;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class c3<T> implements b3<T>, i2<T> {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ i2<T> f3004d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f3005e;

    public c3(@NotNull i2<T> i2Var, @NotNull CoroutineContext coroutineContext) {
        this.f3004d = i2Var;
        this.f3005e = coroutineContext;
    }

    @Override // z90.i0
    @NotNull
    public final CoroutineContext e() {
        return this.f3005e;
    }

    @Override // androidx.compose.runtime.d5
    public final T getValue() {
        return this.f3004d.getValue();
    }

    @Override // androidx.compose.runtime.i2
    public final void setValue(T t11) {
        this.f3004d.setValue(t11);
    }
}
