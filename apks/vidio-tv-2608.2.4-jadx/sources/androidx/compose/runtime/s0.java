package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class s0<T> implements j5<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i2<T> f3202a;

    public s0(@NotNull i2<T> i2Var) {
        this.f3202a = i2Var;
    }

    @Override // androidx.compose.runtime.j5
    public final T a(@NotNull y2 y2Var) {
        return this.f3202a.getValue();
    }

    @NotNull
    public final i2<T> b() {
        return this.f3202a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s0) && Intrinsics.a(this.f3202a, ((s0) obj).f3202a);
    }

    public final int hashCode() {
        return this.f3202a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "DynamicValueHolder(state=" + this.f3202a + ')';
    }
}
