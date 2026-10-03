package bx;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f16755a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f16756b;

    public a(@NotNull String str, @NotNull String str2) {
        this.f16755a = str;
        this.f16756b = str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f16755a.equals(aVar.f16755a) && this.f16756b.equals(aVar.f16756b);
    }

    public final int hashCode() {
        return this.f16756b.hashCode() + (this.f16755a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return f4.f.a("CastDeviceDetail(version=", this.f16755a, ", model=", this.f16756b, ")");
    }
}
