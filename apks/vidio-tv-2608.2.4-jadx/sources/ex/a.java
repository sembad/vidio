package ex;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f33724a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f33725b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f33726c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f33727d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f33728e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f33729f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f33730g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f33731h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f33732i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final String f33733j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final String f33734k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f33735l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f33736m;

    /* renamed from: n, reason: collision with root package name */
    private final boolean f33737n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final String f33738o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final String f33739p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final List<String> f33740q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final b f33741r;

    public a(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @Nullable String str5, @NotNull String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10, @Nullable String str11, boolean z11, boolean z12, boolean z13, @Nullable String str12, @Nullable String str13, @NotNull List<String> list, @NotNull b bVar) {
        androidx.core.view.k1.c(str, str2, str3, str4, str6);
        list.getClass();
        this.f33724a = str;
        this.f33725b = str2;
        this.f33726c = str3;
        this.f33727d = str4;
        this.f33728e = str5;
        this.f33729f = str6;
        this.f33730g = str7;
        this.f33731h = str8;
        this.f33732i = str9;
        this.f33733j = str10;
        this.f33734k = str11;
        this.f33735l = z11;
        this.f33736m = z12;
        this.f33737n = z13;
        this.f33738o = str12;
        this.f33739p = str13;
        this.f33740q = list;
        this.f33741r = bVar;
    }

    @NotNull
    public final b a() {
        return this.f33741r;
    }

    @Nullable
    public final String b() {
        return this.f33738o;
    }

    @Nullable
    public final String c() {
        return this.f33730g;
    }

    @Nullable
    public final String d() {
        return this.f33739p;
    }

    @Nullable
    public final String e() {
        return this.f33728e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f33724a, aVar.f33724a) && Intrinsics.a(this.f33725b, aVar.f33725b) && Intrinsics.a(this.f33726c, aVar.f33726c) && Intrinsics.a(this.f33727d, aVar.f33727d) && Intrinsics.a(this.f33728e, aVar.f33728e) && Intrinsics.a(this.f33729f, aVar.f33729f) && Intrinsics.a(this.f33730g, aVar.f33730g) && Intrinsics.a(this.f33731h, aVar.f33731h) && Intrinsics.a(this.f33732i, aVar.f33732i) && Intrinsics.a(this.f33733j, aVar.f33733j) && Intrinsics.a(this.f33734k, aVar.f33734k) && this.f33735l == aVar.f33735l && this.f33736m == aVar.f33736m && this.f33737n == aVar.f33737n && Intrinsics.a(this.f33738o, aVar.f33738o) && Intrinsics.a(this.f33739p, aVar.f33739p) && Intrinsics.a(this.f33740q, aVar.f33740q) && this.f33741r == aVar.f33741r;
    }

    @Nullable
    public final String f() {
        return this.f33732i;
    }

    @NotNull
    public final String g() {
        return this.f33726c;
    }

    @Nullable
    public final String h() {
        return this.f33731h;
    }

    public final int hashCode() {
        int b11 = b1.d0.b(b1.d0.b(b1.d0.b(this.f33724a.hashCode() * 31, 31, this.f33725b), 31, this.f33726c), 31, this.f33727d);
        String str = this.f33728e;
        int b12 = b1.d0.b((b11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f33729f);
        String str2 = this.f33730g;
        int hashCode = (b12 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f33731h;
        int hashCode2 = (hashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f33732i;
        int hashCode3 = (hashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f33733j;
        int hashCode4 = (hashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f33734k;
        int hashCode5 = (((((((hashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31) + (this.f33735l ? 1231 : 1237)) * 31) + (this.f33736m ? 1231 : 1237)) * 31) + (this.f33737n ? 1231 : 1237)) * 31;
        String str7 = this.f33738o;
        int hashCode6 = (hashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f33739p;
        return this.f33741r.hashCode() + n2.l.a((hashCode6 + (str8 != null ? str8.hashCode() : 0)) * 31, 31, this.f33740q);
    }

    @NotNull
    public final String i() {
        return this.f33724a;
    }

    @NotNull
    public final String j() {
        return this.f33729f;
    }

    @NotNull
    public final String k() {
        return this.f33725b;
    }

    @Nullable
    public final String l() {
        return this.f33733j;
    }

    @Nullable
    public final String m() {
        return this.f33734k;
    }

    @NotNull
    public final List<String> n() {
        return this.f33740q;
    }

    @NotNull
    public final String o() {
        return this.f33727d;
    }

    public final boolean p() {
        return this.f33735l;
    }

    public final boolean q() {
        return this.f33737n;
    }

    public final boolean r() {
        return this.f33736m;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("AccountProfile(id=", this.f33724a, ", name=", this.f33725b, ", fullName=");
        com.appsflyer.internal.w.b(a11, this.f33726c, ", username=", this.f33727d, ", description=");
        com.appsflyer.internal.w.b(a11, this.f33728e, ", identifier=", this.f33729f, ", birthdate=");
        com.appsflyer.internal.w.b(a11, this.f33730g, ", gender=", this.f33731h, ", email=");
        com.appsflyer.internal.w.b(a11, this.f33732i, ", phone=", this.f33733j, ", phoneWithCountryCode=");
        com.google.android.gms.internal.ads.j.b(this.f33734k, ", isEmailVerified=", ", isPhoneVerified=", a11, this.f33735l);
        com.kmklabs.vidioplayer.api.j.a(", isPasswordSet=", ", avatarUrl=", a11, this.f33736m, this.f33737n);
        com.appsflyer.internal.w.b(a11, this.f33738o, ", coverUrl=", this.f33739p, ", privileges=");
        a11.append(this.f33740q);
        a11.append(", accountRole=");
        a11.append(this.f33741r);
        a11.append(")");
        return a11.toString();
    }
}
