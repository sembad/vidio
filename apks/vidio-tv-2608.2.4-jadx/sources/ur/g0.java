package ur;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f62108a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f62109b;

    public g0(@NotNull String str, @NotNull String str2) {
        str.getClass();
        this.f62108a = str;
        this.f62109b = str2;
    }

    @NotNull
    public final String a() {
        return this.f62108a;
    }

    @NotNull
    public final String b() {
        return this.f62109b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return Intrinsics.a(this.f62108a, g0Var.f62108a) && this.f62109b.equals(g0Var.f62109b);
    }

    public final int hashCode() {
        return this.f62109b.hashCode() + (this.f62108a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return n2.l.b("FluidInitialData(categorySlug=", this.f62108a, ", referrer=", this.f62109b, ")");
    }
}
