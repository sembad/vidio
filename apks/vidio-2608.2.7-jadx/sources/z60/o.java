package z60;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private final int f82411a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f82412b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f82413c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f82414d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f82415e;

    public o(int i11, @NotNull String str, @NotNull String str2, @Nullable String str3, @Nullable String str4) {
        this.f82411a = i11;
        this.f82412b = str;
        this.f82413c = str2;
        this.f82414d = str3;
        this.f82415e = str4;
    }

    public final int a() {
        return this.f82411a;
    }

    @Nullable
    public final String b() {
        return this.f82414d;
    }

    @Nullable
    public final String c() {
        return this.f82415e;
    }

    @NotNull
    public final String d() {
        return this.f82413c;
    }

    @NotNull
    public final String e() {
        return this.f82412b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f82411a == oVar.f82411a && this.f82412b.equals(oVar.f82412b) && this.f82413c.equals(oVar.f82413c) && Intrinsics.a(this.f82414d, oVar.f82414d) && Intrinsics.a(this.f82415e, oVar.f82415e);
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f82411a * 31, 31, this.f82412b), 31, this.f82413c);
        String str = this.f82414d;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f82415e;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = androidx.work.impl.foreground.b.a(this.f82411a, "ReplacementModeMeta(mode=", ", oldToken=", this.f82412b, ", oldProductId=");
        androidx.appcompat.app.h.b(a11, this.f82413c, ", obfuscatedAccountId=", this.f82414d, ", obfuscatedProfileId=");
        return com.google.ads.interactivemedia.v3.internal.g.b(a11, this.f82415e, ")");
    }
}
