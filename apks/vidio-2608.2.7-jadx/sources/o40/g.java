package o40;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f57195a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f57196b;

    public g(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f57195a = str;
        this.f57196b = str2;
    }

    @NotNull
    public final String a() {
        return this.f57196b;
    }

    @NotNull
    public final String b() {
        return this.f57195a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.a(this.f57195a, gVar.f57195a) && Intrinsics.a(this.f57196b, gVar.f57196b);
    }

    public final int hashCode() {
        return this.f57196b.hashCode() + (this.f57195a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return f4.f.a("TokenSignature(signature=", this.f57195a, ", client=", this.f57196b, ")");
    }
}
