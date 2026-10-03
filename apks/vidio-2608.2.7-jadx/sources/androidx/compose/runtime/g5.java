package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g5<T> implements l5<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f3159a;

    public g5(T t11) {
        this.f3159a = t11;
    }

    @Override // androidx.compose.runtime.l5
    public final T a(@NotNull a3 a3Var) {
        return this.f3159a;
    }

    public final T b() {
        return this.f3159a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g5) && Intrinsics.a(this.f3159a, ((g5) obj).f3159a);
    }

    public final int hashCode() {
        T t11 = this.f3159a;
        if (t11 == null) {
            return 0;
        }
        return t11.hashCode();
    }

    @NotNull
    public final String toString() {
        return com.bumptech.glide.load.resource.drawable.b.b(new StringBuilder("StaticValueHolder(value="), this.f3159a, ')');
    }
}
