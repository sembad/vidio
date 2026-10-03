package ez;

import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34454a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f34455b;

    public g(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f34454a = str;
        this.f34455b = str2;
    }

    @NotNull
    public final String a() {
        return this.f34455b;
    }

    @NotNull
    public final String b() {
        return this.f34454a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.a(this.f34454a, gVar.f34454a) && Intrinsics.a(this.f34455b, gVar.f34455b);
    }

    public final int hashCode() {
        return this.f34455b.hashCode() + (this.f34454a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return l.b("TokenSignature(signature=", this.f34454a, ", client=", this.f34455b, ")");
    }
}
