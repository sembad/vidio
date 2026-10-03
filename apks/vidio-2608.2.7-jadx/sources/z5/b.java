package z5;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f82318a;

    /* renamed from: b, reason: collision with root package name */
    private final T f82319b;

    public b(T t11, T t12) {
        this.f82318a = t11;
        this.f82319b = t12;
    }

    public final T a() {
        return this.f82318a;
    }

    public final T b() {
        return this.f82319b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f82318a, bVar.f82318a) && Intrinsics.a(this.f82319b, bVar.f82319b);
    }

    public final int hashCode() {
        T t11 = this.f82318a;
        int hashCode = (t11 == null ? 0 : t11.hashCode()) * 31;
        T t12 = this.f82319b;
        return hashCode + (t12 != null ? t12.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TargetState(initial=");
        sb2.append(this.f82318a);
        sb2.append(", target=");
        return com.bumptech.glide.load.resource.drawable.b.b(sb2, this.f82319b, ')');
    }
}
