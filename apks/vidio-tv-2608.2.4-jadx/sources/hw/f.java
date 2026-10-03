package hw;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f38923a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f38924b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f38925c;

    public f(@NotNull String str, boolean z11, boolean z12) {
        this.f38923a = str;
        this.f38924b = z11;
        this.f38925c = z12;
    }

    @NotNull
    public final String a() {
        return this.f38923a;
    }

    public final boolean b() {
        return this.f38924b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f38923a.equals(fVar.f38923a) && this.f38924b == fVar.f38924b && this.f38925c == fVar.f38925c;
    }

    public final int hashCode() {
        return (((this.f38923a.hashCode() * 31) + (this.f38924b ? 1231 : 1237)) * 31) + (this.f38925c ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PackageData(redirectUrl=");
        sb2.append(this.f38923a);
        sb2.append(", singlePurchase=");
        sb2.append(this.f38924b);
        sb2.append(", screencastEnabled=");
        return androidx.appcompat.app.k.b(sb2, this.f38925c, ")");
    }
}
