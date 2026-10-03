package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class ta {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47696a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47697b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f47698c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f47699d;

    public ta(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable String str4) {
        com.appsflyer.internal.l.a(str, str2, str3);
        this.f47696a = str;
        this.f47697b = str2;
        this.f47698c = str3;
        this.f47699d = str4;
    }

    @Nullable
    public final String a() {
        return this.f47699d;
    }

    @NotNull
    public final String b() {
        return this.f47697b;
    }

    @NotNull
    public final String c() {
        return this.f47698c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ta)) {
            return false;
        }
        ta taVar = (ta) obj;
        return Intrinsics.a(this.f47696a, taVar.f47696a) && Intrinsics.a(this.f47697b, taVar.f47697b) && Intrinsics.a(this.f47698c, taVar.f47698c) && Intrinsics.a(this.f47699d, taVar.f47699d);
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f47696a.hashCode() * 31, 31, this.f47697b), 31, this.f47698c);
        String str = this.f47699d;
        return c11 + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        return com.android.billingclient.api.k.a(e0.f.a("Trending(id=", this.f47696a, ", title=", this.f47697b, ", url="), this.f47698c, ", iconUrl=", this.f47699d, ")");
    }
}
