package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f71351a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71352b;

    public y0(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f71351a = str;
        this.f71352b = str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return Intrinsics.a(this.f71351a, y0Var.f71351a) && Intrinsics.a(this.f71352b, y0Var.f71352b);
    }

    public final int hashCode() {
        return this.f71352b.hashCode() + (this.f71351a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return f4.f.a("NeedActiveSubscriptionError(title=", this.f71351a, ", message=", this.f71352b, ")");
    }
}
