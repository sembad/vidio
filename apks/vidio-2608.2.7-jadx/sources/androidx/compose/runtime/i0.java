package androidx.compose.runtime;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i0<T> implements l5<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<y, T> f3170a;

    /* JADX WARN: Multi-variable type inference failed */
    public i0(@NotNull Function1<? super y, ? extends T> function1) {
        this.f3170a = function1;
    }

    @Override // androidx.compose.runtime.l5
    public final T a(@NotNull a3 a3Var) {
        return this.f3170a.invoke(a3Var);
    }

    @NotNull
    public final Function1<y, T> b() {
        return this.f3170a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i0) && Intrinsics.a(this.f3170a, ((i0) obj).f3170a);
    }

    public final int hashCode() {
        return this.f3170a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "ComputedValueHolder(compute=" + this.f3170a + ')';
    }
}
