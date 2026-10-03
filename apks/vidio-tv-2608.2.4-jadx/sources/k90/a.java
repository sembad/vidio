package k90;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f44223a;

    /* renamed from: b, reason: collision with root package name */
    private final T f44224b;

    public a(T t11, T t12) {
        this.f44223a = t11;
        this.f44224b = t12;
    }

    public final T a() {
        return this.f44223a;
    }

    public final T b() {
        return this.f44224b;
    }

    public final T c() {
        return this.f44223a;
    }

    public final T d() {
        return this.f44224b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f44223a, aVar.f44223a) && Intrinsics.a(this.f44224b, aVar.f44224b);
    }

    public final int hashCode() {
        T t11 = this.f44223a;
        int hashCode = (t11 == null ? 0 : t11.hashCode()) * 31;
        T t12 = this.f44224b;
        return hashCode + (t12 != null ? t12.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "ApproximationBounds(lower=" + this.f44223a + ", upper=" + this.f44224b + ')';
    }
}
