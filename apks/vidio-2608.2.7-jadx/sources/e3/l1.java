package e3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class l1<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b2 f36789a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final T f36790b;

    public l1(@NotNull b2 b2Var, @Nullable T t11) {
        this.f36789a = b2Var;
        this.f36790b = t11;
    }

    @Nullable
    public final T a() {
        return this.f36790b;
    }

    @NotNull
    public final b2 b() {
        return this.f36789a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        return this.f36789a == l1Var.f36789a && Intrinsics.a(this.f36790b, l1Var.f36790b);
    }

    public final int hashCode() {
        int hashCode = this.f36789a.hashCode() * 31;
        T t11 = this.f36790b;
        return hashCode + (t11 != null ? t11.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ThreePaneScaffoldDestinationItem(pane=");
        sb2.append(this.f36789a);
        sb2.append(", contentKey=");
        return com.bumptech.glide.load.resource.drawable.b.b(sb2, this.f36790b, ')');
    }
}
