package t50;

import j20.q7;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class f2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q7 f68042a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i2 f68043b;

    public f2(@NotNull q7 q7Var, @NotNull i2 i2Var) {
        i2Var.getClass();
        this.f68042a = q7Var;
        this.f68043b = i2Var;
    }

    @NotNull
    public final q7 a() {
        return this.f68042a;
    }

    @NotNull
    public final i2 b() {
        return this.f68043b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2)) {
            return false;
        }
        f2 f2Var = (f2) obj;
        return this.f68042a.equals(f2Var.f68042a) && Intrinsics.a(this.f68043b, f2Var.f68043b);
    }

    public final int hashCode() {
        return this.f68043b.hashCode() + (this.f68042a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "PurchasedRental(item=" + this.f68042a + ", status=" + this.f68043b + ")";
    }
}
