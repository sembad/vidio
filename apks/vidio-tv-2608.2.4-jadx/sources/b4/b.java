package b4;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f13933a;

    /* renamed from: b, reason: collision with root package name */
    private final T f13934b;

    public b(T t11, T t12) {
        this.f13933a = t11;
        this.f13934b = t12;
    }

    public final T a() {
        return this.f13933a;
    }

    public final T b() {
        return this.f13934b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f13933a, bVar.f13933a) && Intrinsics.a(this.f13934b, bVar.f13934b);
    }

    public final int hashCode() {
        T t11 = this.f13933a;
        int hashCode = (t11 == null ? 0 : t11.hashCode()) * 31;
        T t12 = this.f13934b;
        return hashCode + (t12 != null ? t12.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "TargetState(initial=" + this.f13933a + ", target=" + this.f13934b + ')';
    }
}
