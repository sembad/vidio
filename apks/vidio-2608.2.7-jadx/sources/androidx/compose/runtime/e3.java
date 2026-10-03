package androidx.compose.runtime;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class e3<T> implements d3<T>, l2<T> {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ l2<T> f3145c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f3146d;

    public e3(@NotNull l2<T> l2Var, @NotNull CoroutineContext coroutineContext) {
        this.f3145c = l2Var;
        this.f3146d = coroutineContext;
    }

    @Override // sc0.j0
    @NotNull
    public final CoroutineContext e() {
        return this.f3146d;
    }

    @Override // androidx.compose.runtime.e5
    public final T getValue() {
        return this.f3145c.getValue();
    }

    @Override // androidx.compose.runtime.l2
    public final void setValue(T t11) {
        this.f3145c.setValue(t11);
    }
}
