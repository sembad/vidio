package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class n2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f71123a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71124b;

    public n2(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f71123a = str;
        this.f71124b = str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2)) {
            return false;
        }
        n2 n2Var = (n2) obj;
        return Intrinsics.a(this.f71123a, n2Var.f71123a) && Intrinsics.a(this.f71124b, n2Var.f71124b);
    }

    public final int hashCode() {
        return this.f71124b.hashCode() + (this.f71123a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return f4.f.a("TvLoginSuccess(token=", this.f71123a, ", userId=", this.f71124b, ")");
    }
}
