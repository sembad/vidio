package androidx.compose.runtime;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class r1<T> implements j5<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.l f3157a;

    public r1(@NotNull Function0<? extends T> function0) {
        this.f3157a = h60.n.b(function0);
    }

    @Override // androidx.compose.runtime.j5
    public final T a(@NotNull y2 y2Var) {
        return (T) this.f3157a.getValue();
    }
}
