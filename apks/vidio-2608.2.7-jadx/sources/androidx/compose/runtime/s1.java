package androidx.compose.runtime;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class s1<T> implements l5<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final pb0.l f3275a;

    public s1(@NotNull Function0<? extends T> function0) {
        this.f3275a = pb0.n.a(function0);
    }

    @Override // androidx.compose.runtime.l5
    public final T a(@NotNull a3 a3Var) {
        return (T) this.f3275a.getValue();
    }
}
