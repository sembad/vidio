package j10;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f46829a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f46830b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f46831c;

    public d(@NotNull String str, boolean z11, boolean z12) {
        this.f46829a = str;
        this.f46830b = z11;
        this.f46831c = z12;
    }

    public final boolean a() {
        return this.f46831c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f46829a.equals(dVar.f46829a) && this.f46830b == dVar.f46830b && this.f46831c == dVar.f46831c;
    }

    public final int hashCode() {
        return (((this.f46829a.hashCode() * 31) + (this.f46830b ? 1231 : 1237)) * 31) + (this.f46831c ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PackageData(redirectUrl=");
        sb2.append(this.f46829a);
        sb2.append(", singlePurchase=");
        sb2.append(this.f46830b);
        sb2.append(", screencastEnabled=");
        return androidx.appcompat.app.h.a(sb2, this.f46831c, ")");
    }
}
