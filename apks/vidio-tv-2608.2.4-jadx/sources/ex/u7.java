package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class u7 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34299a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f34300b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f34301c;

    /* renamed from: d, reason: collision with root package name */
    private final int f34302d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f34303e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f34304f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f34305g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f34306h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final Boolean f34307i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final Boolean f34308j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final Boolean f34309k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f34310l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f34311m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final Boolean f34312n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final String f34313o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final String f34314p;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private final y7 f34315q;

    public u7(@NotNull String str, @NotNull String str2, @Nullable String str3, int i11, @NotNull String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable Boolean bool3, boolean z11, boolean z12, @Nullable Boolean bool4, @Nullable String str8, @Nullable String str9, @Nullable y7 y7Var) {
        bb0.w.b(str, str2, str4);
        this.f34299a = str;
        this.f34300b = str2;
        this.f34301c = str3;
        this.f34302d = i11;
        this.f34303e = str4;
        this.f34304f = str5;
        this.f34305g = str6;
        this.f34306h = str7;
        this.f34307i = bool;
        this.f34308j = bool2;
        this.f34309k = bool3;
        this.f34310l = z11;
        this.f34311m = z12;
        this.f34312n = bool4;
        this.f34313o = str8;
        this.f34314p = str9;
        this.f34315q = y7Var;
    }

    public static u7 a(u7 u7Var, boolean z11, boolean z12, y7 y7Var, int i11) {
        String str = u7Var.f34299a;
        String str2 = u7Var.f34300b;
        String str3 = u7Var.f34301c;
        int i12 = u7Var.f34302d;
        String str4 = u7Var.f34303e;
        String str5 = u7Var.f34304f;
        String str6 = u7Var.f34305g;
        String str7 = u7Var.f34306h;
        Boolean bool = u7Var.f34307i;
        Boolean bool2 = u7Var.f34308j;
        Boolean bool3 = u7Var.f34309k;
        boolean z13 = (i11 & 2048) != 0 ? u7Var.f34310l : z11;
        boolean z14 = (i11 & 4096) != 0 ? u7Var.f34311m : z12;
        Boolean bool4 = u7Var.f34312n;
        boolean z15 = z13;
        boolean z16 = z14;
        String str8 = u7Var.f34313o;
        String str9 = u7Var.f34314p;
        y7 y7Var2 = (i11 & 65536) != 0 ? u7Var.f34315q : y7Var;
        str.getClass();
        str2.getClass();
        str4.getClass();
        return new u7(str, str2, str3, i12, str4, str5, str6, str7, bool, bool2, bool3, z15, z16, bool4, str8, str9, y7Var2);
    }

    @Nullable
    public final String b() {
        return this.f34305g;
    }

    @Nullable
    public final String c() {
        return this.f34306h;
    }

    @Nullable
    public final String d() {
        return this.f34304f;
    }

    @Nullable
    public final Boolean e() {
        return this.f34308j;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u7)) {
            return false;
        }
        u7 u7Var = (u7) obj;
        return Intrinsics.a(this.f34299a, u7Var.f34299a) && Intrinsics.a(this.f34300b, u7Var.f34300b) && Intrinsics.a(this.f34301c, u7Var.f34301c) && this.f34302d == u7Var.f34302d && Intrinsics.a(this.f34303e, u7Var.f34303e) && Intrinsics.a(this.f34304f, u7Var.f34304f) && Intrinsics.a(this.f34305g, u7Var.f34305g) && Intrinsics.a(this.f34306h, u7Var.f34306h) && Intrinsics.a(this.f34307i, u7Var.f34307i) && Intrinsics.a(this.f34308j, u7Var.f34308j) && Intrinsics.a(this.f34309k, u7Var.f34309k) && this.f34310l == u7Var.f34310l && this.f34311m == u7Var.f34311m && Intrinsics.a(this.f34312n, u7Var.f34312n) && Intrinsics.a(this.f34313o, u7Var.f34313o) && Intrinsics.a(this.f34314p, u7Var.f34314p) && Intrinsics.a(this.f34315q, u7Var.f34315q);
    }

    public final int f() {
        return this.f34302d;
    }

    @Nullable
    public final String g() {
        return this.f34314p;
    }

    @Nullable
    public final Boolean h() {
        return this.f34307i;
    }

    public final int hashCode() {
        int b11 = b1.d0.b(this.f34299a.hashCode() * 31, 31, this.f34300b);
        String str = this.f34301c;
        int b12 = b1.d0.b((((b11 + (str == null ? 0 : str.hashCode())) * 31) + this.f34302d) * 31, 31, this.f34303e);
        String str2 = this.f34304f;
        int hashCode = (b12 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f34305g;
        int hashCode2 = (hashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f34306h;
        int hashCode3 = (hashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool = this.f34307i;
        int hashCode4 = (hashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f34308j;
        int hashCode5 = (hashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.f34309k;
        int hashCode6 = (((((hashCode5 + (bool3 == null ? 0 : bool3.hashCode())) * 31) + (this.f34310l ? 1231 : 1237)) * 31) + (this.f34311m ? 1231 : 1237)) * 31;
        Boolean bool4 = this.f34312n;
        int hashCode7 = (hashCode6 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        String str5 = this.f34313o;
        int hashCode8 = (hashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f34314p;
        int hashCode9 = (hashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
        y7 y7Var = this.f34315q;
        return hashCode9 + (y7Var != null ? y7Var.hashCode() : 0);
    }

    @NotNull
    public final String i() {
        return this.f34299a;
    }

    @Nullable
    public final Boolean j() {
        return this.f34312n;
    }

    @Nullable
    public final String k() {
        return this.f34313o;
    }

    @NotNull
    public final String l() {
        return this.f34300b;
    }

    @Nullable
    public final Boolean m() {
        return this.f34309k;
    }

    public final boolean n() {
        return this.f34311m;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("Video(id=", this.f34299a, ", title=", this.f34300b, ", subtitle=");
        a11.append(this.f34301c);
        a11.append(", duration=");
        a11.append(this.f34302d);
        a11.append(", imageUrlMedium=");
        com.appsflyer.internal.w.b(a11, this.f34303e, ", description=", this.f34304f, ", contentUrl=");
        com.appsflyer.internal.w.b(a11, this.f34305g, ", coverUrl=", this.f34306h, ", freeToWatch=");
        a11.append(this.f34307i);
        a11.append(", downloadable=");
        a11.append(this.f34308j);
        a11.append(", isDrm=");
        a11.append(this.f34309k);
        a11.append(", isPremier=");
        a11.append(this.f34310l);
        a11.append(", isExpress=");
        a11.append(this.f34311m);
        a11.append(", newEpisode=");
        a11.append(this.f34312n);
        a11.append(", publishDate=");
        com.appsflyer.internal.w.b(a11, this.f34313o, ", episodeNote=", this.f34314p, ", links=");
        a11.append(this.f34315q);
        a11.append(")");
        return a11.toString();
    }
}
