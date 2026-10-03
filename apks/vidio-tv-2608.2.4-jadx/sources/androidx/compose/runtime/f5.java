package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f5<T> implements j5<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f3039a;

    public f5(T t11) {
        this.f3039a = t11;
    }

    @Override // androidx.compose.runtime.j5
    public final T a(@NotNull y2 y2Var) {
        return this.f3039a;
    }

    public final T b() {
        return this.f3039a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f5) && Intrinsics.a(this.f3039a, ((f5) obj).f3039a);
    }

    public final int hashCode() {
        T t11 = this.f3039a;
        if (t11 == null) {
            return 0;
        }
        return t11.hashCode();
    }

    @NotNull
    public final String toString() {
        return "StaticValueHolder(value=" + this.f3039a + ')';
    }
}
