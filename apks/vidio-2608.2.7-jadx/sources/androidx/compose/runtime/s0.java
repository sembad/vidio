package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class s0<T> implements l5<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l2<T> f3274a;

    public s0(@NotNull l2<T> l2Var) {
        this.f3274a = l2Var;
    }

    @Override // androidx.compose.runtime.l5
    public final T a(@NotNull a3 a3Var) {
        return this.f3274a.getValue();
    }

    @NotNull
    public final l2<T> b() {
        return this.f3274a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s0) && Intrinsics.a(this.f3274a, ((s0) obj).f3274a);
    }

    public final int hashCode() {
        return this.f3274a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "DynamicValueHolder(state=" + this.f3274a + ')';
    }
}
