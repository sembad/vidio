package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47186a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47187b;

    public g1(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f47186a = str;
        this.f47187b = str2;
    }

    @NotNull
    public final String a() {
        return this.f47187b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return false;
        }
        g1 g1Var = (g1) obj;
        return Intrinsics.a(this.f47186a, g1Var.f47186a) && Intrinsics.a(this.f47187b, g1Var.f47187b);
    }

    public final int hashCode() {
        return this.f47187b.hashCode() + (this.f47186a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return f4.f.a("Google(id=", this.f47186a, ", offerIdentifier=", this.f47187b, ")");
    }
}
