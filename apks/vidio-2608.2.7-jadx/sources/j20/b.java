package j20;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f46988a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f46989b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f46990c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f46991d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f46992e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f46993f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f46994g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f46995h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f46996i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final String f46997j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final String f46998k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f46999l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f47000m;

    /* renamed from: n, reason: collision with root package name */
    private final boolean f47001n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final String f47002o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final String f47003p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final List<String> f47004q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final c f47005r;

    public b(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @Nullable String str5, @NotNull String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10, @Nullable String str11, boolean z11, boolean z12, boolean z13, @Nullable String str12, @Nullable String str13, @NotNull List<String> list, @NotNull c cVar) {
        com.facebook.h.b(str, str2, str3, str4, str6);
        list.getClass();
        this.f46988a = str;
        this.f46989b = str2;
        this.f46990c = str3;
        this.f46991d = str4;
        this.f46992e = str5;
        this.f46993f = str6;
        this.f46994g = str7;
        this.f46995h = str8;
        this.f46996i = str9;
        this.f46997j = str10;
        this.f46998k = str11;
        this.f46999l = z11;
        this.f47000m = z12;
        this.f47001n = z13;
        this.f47002o = str12;
        this.f47003p = str13;
        this.f47004q = list;
        this.f47005r = cVar;
    }

    @NotNull
    public final c a() {
        return this.f47005r;
    }

    @Nullable
    public final String b() {
        return this.f47002o;
    }

    @Nullable
    public final String c() {
        return this.f46994g;
    }

    @Nullable
    public final String d() {
        return this.f47003p;
    }

    @Nullable
    public final String e() {
        return this.f46992e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f46988a, bVar.f46988a) && Intrinsics.a(this.f46989b, bVar.f46989b) && Intrinsics.a(this.f46990c, bVar.f46990c) && Intrinsics.a(this.f46991d, bVar.f46991d) && Intrinsics.a(this.f46992e, bVar.f46992e) && Intrinsics.a(this.f46993f, bVar.f46993f) && Intrinsics.a(this.f46994g, bVar.f46994g) && Intrinsics.a(this.f46995h, bVar.f46995h) && Intrinsics.a(this.f46996i, bVar.f46996i) && Intrinsics.a(this.f46997j, bVar.f46997j) && Intrinsics.a(this.f46998k, bVar.f46998k) && this.f46999l == bVar.f46999l && this.f47000m == bVar.f47000m && this.f47001n == bVar.f47001n && Intrinsics.a(this.f47002o, bVar.f47002o) && Intrinsics.a(this.f47003p, bVar.f47003p) && Intrinsics.a(this.f47004q, bVar.f47004q) && this.f47005r == bVar.f47005r;
    }

    @Nullable
    public final String f() {
        return this.f46996i;
    }

    @NotNull
    public final String g() {
        return this.f46990c;
    }

    @Nullable
    public final String h() {
        return this.f46995h;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f46988a.hashCode() * 31, 31, this.f46989b), 31, this.f46990c), 31, this.f46991d);
        String str = this.f46992e;
        int c12 = com.google.android.gms.internal.clearcut.a.c((c11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f46993f);
        String str2 = this.f46994g;
        int hashCode = (c12 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f46995h;
        int hashCode2 = (hashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f46996i;
        int hashCode3 = (hashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f46997j;
        int hashCode4 = (hashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f46998k;
        int hashCode5 = (((((((hashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31) + (this.f46999l ? 1231 : 1237)) * 31) + (this.f47000m ? 1231 : 1237)) * 31) + (this.f47001n ? 1231 : 1237)) * 31;
        String str7 = this.f47002o;
        int hashCode6 = (hashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f47003p;
        return this.f47005r.hashCode() + b0.k0.a((hashCode6 + (str8 != null ? str8.hashCode() : 0)) * 31, 31, this.f47004q);
    }

    @NotNull
    public final String i() {
        return this.f46988a;
    }

    @NotNull
    public final String j() {
        return this.f46993f;
    }

    @NotNull
    public final String k() {
        return this.f46989b;
    }

    @Nullable
    public final String l() {
        return this.f46997j;
    }

    @Nullable
    public final String m() {
        return this.f46998k;
    }

    @NotNull
    public final List<String> n() {
        return this.f47004q;
    }

    @NotNull
    public final String o() {
        return this.f46991d;
    }

    public final boolean p() {
        return this.f46999l;
    }

    public final boolean q() {
        return this.f47001n;
    }

    public final boolean r() {
        return this.f47000m;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("AccountProfile(id=", this.f46988a, ", name=", this.f46989b, ", fullName=");
        androidx.appcompat.app.h.b(a11, this.f46990c, ", username=", this.f46991d, ", description=");
        androidx.appcompat.app.h.b(a11, this.f46992e, ", identifier=", this.f46993f, ", birthdate=");
        androidx.appcompat.app.h.b(a11, this.f46994g, ", gender=", this.f46995h, ", email=");
        androidx.appcompat.app.h.b(a11, this.f46996i, ", phone=", this.f46997j, ", phoneWithCountryCode=");
        com.google.android.gms.internal.ads.i.a(this.f46998k, ", isEmailVerified=", ", isPhoneVerified=", a11, this.f46999l);
        androidx.media3.exoplayer.v2.b(", isPasswordSet=", ", avatarUrl=", a11, this.f47000m, this.f47001n);
        androidx.appcompat.app.h.b(a11, this.f47002o, ", coverUrl=", this.f47003p, ", privileges=");
        a11.append(this.f47004q);
        a11.append(", accountRole=");
        a11.append(this.f47005r);
        a11.append(")");
        return a11.toString();
    }
}
