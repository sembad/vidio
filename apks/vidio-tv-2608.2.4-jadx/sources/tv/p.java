package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60786a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60787b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f60788c;

    /* renamed from: d, reason: collision with root package name */
    private final int f60789d;

    public p(@NotNull String str, int i11, @NotNull String str2, boolean z11) {
        str.getClass();
        str2.getClass();
        this.f60786a = str;
        this.f60787b = str2;
        this.f60788c = z11;
        this.f60789d = i11;
    }

    public final int a() {
        return this.f60789d;
    }

    @NotNull
    public final String b() {
        return this.f60787b;
    }

    @NotNull
    public final String c() {
        return this.f60786a;
    }

    public final boolean d() {
        return this.f60788c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.a(this.f60786a, pVar.f60786a) && Intrinsics.a(this.f60787b, pVar.f60787b) && this.f60788c == pVar.f60788c && this.f60789d == pVar.f60789d;
    }

    public final int hashCode() {
        return ((b1.d0.b(this.f60786a.hashCode() * 31, 31, this.f60787b) + (this.f60788c ? 1231 : 1237)) * 31) + this.f60789d;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("DrmConfig(url=", this.f60786a, ", secret=", this.f60787b, ", isMultiKey=");
        a11.append(this.f60788c);
        a11.append(", maxSDResolution=");
        a11.append(this.f60789d);
        a11.append(")");
        return a11.toString();
    }
}
