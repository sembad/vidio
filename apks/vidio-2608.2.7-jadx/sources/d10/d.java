package d10;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f35277a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f35278b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f35279c;

    public d(@Nullable String str, @NotNull String str2, @NotNull String str3) {
        str2.getClass();
        str3.getClass();
        this.f35277a = str;
        this.f35278b = str2;
        this.f35279c = str3;
    }

    @NotNull
    public final String a() {
        return this.f35279c;
    }

    @Nullable
    public final String b() {
        return this.f35277a;
    }

    @NotNull
    public final String c() {
        return this.f35278b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.a(this.f35277a, dVar.f35277a) && Intrinsics.a(this.f35278b, dVar.f35278b) && Intrinsics.a(this.f35279c, dVar.f35279c);
    }

    public final int hashCode() {
        String str = this.f35277a;
        return this.f35279c.hashCode() + com.google.android.gms.internal.clearcut.a.c((str == null ? 0 : str.hashCode()) * 31, 31, this.f35278b);
    }

    @NotNull
    public final String toString() {
        return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("ChangePassword(currentPassword=", this.f35277a, ", newPassword=", this.f35278b, ", confirmPassword="), this.f35279c, ")");
    }
}
