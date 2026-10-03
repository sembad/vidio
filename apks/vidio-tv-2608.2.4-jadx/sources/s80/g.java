package s80;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class g<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f57421a;

    public g(T t11) {
        this.f57421a = t11;
    }

    @NotNull
    public abstract e90.d0 a(@NotNull j70.c0 c0Var);

    public T b() {
        return this.f57421a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        T b11 = b();
        g gVar = obj instanceof g ? (g) obj : null;
        return Intrinsics.a(b11, gVar != null ? gVar.b() : null);
    }

    public final int hashCode() {
        T b11 = b();
        if (b11 != null) {
            return b11.hashCode();
        }
        return 0;
    }

    @NotNull
    public String toString() {
        return String.valueOf(b());
    }
}
