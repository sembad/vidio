package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class l2 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f71088a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71089b;

    public l2(@Nullable String str, @NotNull String str2) {
        this.f71088a = str;
        this.f71089b = str2;
    }

    @Nullable
    public final String a() {
        return this.f71088a;
    }

    @NotNull
    public final String b() {
        return this.f71089b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2)) {
            return false;
        }
        l2 l2Var = (l2) obj;
        return Intrinsics.a(this.f71088a, l2Var.f71088a) && this.f71089b.equals(l2Var.f71089b);
    }

    public final int hashCode() {
        String str = this.f71088a;
        return this.f71089b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    @NotNull
    public final String toString() {
        return f4.f.a("Token(serviceName=", this.f71088a, ", value=", this.f71089b, ")");
    }
}
