package a00;

import ex.n5;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class z1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n5 f409a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c2 f410b;

    public z1(@NotNull n5 n5Var, @NotNull c2 c2Var) {
        c2Var.getClass();
        this.f409a = n5Var;
        this.f410b = c2Var;
    }

    @NotNull
    public final n5 a() {
        return this.f409a;
    }

    @NotNull
    public final c2 b() {
        return this.f410b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1)) {
            return false;
        }
        z1 z1Var = (z1) obj;
        return this.f409a.equals(z1Var.f409a) && Intrinsics.a(this.f410b, z1Var.f410b);
    }

    public final int hashCode() {
        return this.f410b.hashCode() + (this.f409a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "PurchasedRental(item=" + this.f409a + ", status=" + this.f410b + ")";
    }
}
