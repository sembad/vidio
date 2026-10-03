package bw;

import b1.d0;
import com.appsflyer.internal.w;
import com.appsflyer.internal.z;
import java.net.URL;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final long f14833a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f14834b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f14835c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f14836d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f14837e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f14838f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f14839g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f14840h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f14841i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final URL f14842j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final URL f14843k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f14844l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f14845m;

    /* renamed from: n, reason: collision with root package name */
    private final boolean f14846n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final String f14847o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final String f14848p;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private final List<String> f14849q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final ex.b f14850r;

    public d(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable URL url, @Nullable URL url2, boolean z11, boolean z12, boolean z13, @Nullable String str9, @Nullable String str10, @Nullable List<String> list, @NotNull ex.b bVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        bVar.getClass();
        this.f14833a = j11;
        this.f14834b = str;
        this.f14835c = str2;
        this.f14836d = str3;
        this.f14837e = str4;
        this.f14838f = str5;
        this.f14839g = str6;
        this.f14840h = str7;
        this.f14841i = str8;
        this.f14842j = url;
        this.f14843k = url2;
        this.f14844l = z11;
        this.f14845m = z12;
        this.f14846n = z13;
        this.f14847o = str9;
        this.f14848p = str10;
        this.f14849q = list;
        this.f14850r = bVar;
    }

    @NotNull
    public final String a() {
        String str = this.f14837e;
        String str2 = this.f14840h;
        return (str2 == null || str2.length() == 0) ? str : androidx.concurrent.futures.a.b(str, ",", str2);
    }

    @Nullable
    public final String b() {
        return this.f14848p;
    }

    @NotNull
    public final ex.b c() {
        return this.f14850r;
    }

    @Nullable
    public final URL d() {
        return this.f14843k;
    }

    @Nullable
    public final String e() {
        return this.f14839g;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f14833a == dVar.f14833a && Intrinsics.a(this.f14834b, dVar.f14834b) && Intrinsics.a(this.f14835c, dVar.f14835c) && Intrinsics.a(this.f14836d, dVar.f14836d) && Intrinsics.a(this.f14837e, dVar.f14837e) && Intrinsics.a(this.f14838f, dVar.f14838f) && Intrinsics.a(this.f14839g, dVar.f14839g) && Intrinsics.a(this.f14840h, dVar.f14840h) && Intrinsics.a(this.f14841i, dVar.f14841i) && Intrinsics.a(this.f14842j, dVar.f14842j) && Intrinsics.a(this.f14843k, dVar.f14843k) && this.f14844l == dVar.f14844l && this.f14845m == dVar.f14845m && this.f14846n == dVar.f14846n && Intrinsics.a(this.f14847o, dVar.f14847o) && Intrinsics.a(this.f14848p, dVar.f14848p) && Intrinsics.a(this.f14849q, dVar.f14849q) && this.f14850r == dVar.f14850r;
    }

    @Nullable
    public final URL f() {
        return this.f14842j;
    }

    @Nullable
    public final String g() {
        return this.f14838f;
    }

    @NotNull
    public final String h() {
        return this.f14835c;
    }

    public final int hashCode() {
        long j11 = this.f14833a;
        int b11 = d0.b(d0.b(d0.b(d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f14834b), 31, this.f14835c), 31, this.f14836d), 31, this.f14837e);
        String str = this.f14838f;
        int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f14839g;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f14840h;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f14841i;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        URL url = this.f14842j;
        int hashCode5 = (hashCode4 + (url == null ? 0 : url.hashCode())) * 31;
        URL url2 = this.f14843k;
        int hashCode6 = (((((((hashCode5 + (url2 == null ? 0 : url2.hashCode())) * 31) + (this.f14844l ? 1231 : 1237)) * 31) + (this.f14845m ? 1231 : 1237)) * 31) + (this.f14846n ? 1231 : 1237)) * 31;
        String str5 = this.f14847o;
        int hashCode7 = (hashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f14848p;
        int hashCode8 = (hashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        List<String> list = this.f14849q;
        return this.f14850r.hashCode() + ((hashCode8 + (list != null ? list.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String i() {
        return this.f14837e;
    }

    @NotNull
    public final String j() {
        return this.f14834b;
    }

    @Nullable
    public final String k() {
        return this.f14841i;
    }

    public final long l() {
        return this.f14833a;
    }

    @Nullable
    public final String m() {
        return this.f14840h;
    }

    @Nullable
    public final String n() {
        return this.f14847o;
    }

    @Nullable
    public final List<String> o() {
        return this.f14849q;
    }

    @NotNull
    public final String p() {
        return this.f14836d;
    }

    public final boolean q() {
        return this.f14844l;
    }

    public final boolean r() {
        return this.f14844l && new Regex("(@vidio.com$)").a(this.f14837e);
    }

    public final boolean s() {
        return this.f14846n;
    }

    public final boolean t() {
        return this.f14845m;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f14833a, "Profile(id=", ", fullName=", this.f14834b);
        w.b(a11, ", displayName=", this.f14835c, ", userName=", this.f14836d);
        w.b(a11, ", email=", this.f14837e, ", description=", this.f14838f);
        w.b(a11, ", birthDate=", this.f14839g, ", phoneNumber=", this.f14840h);
        a11.append(", gender=");
        a11.append(this.f14841i);
        a11.append(", coverUrl=");
        a11.append(this.f14842j);
        a11.append(", avatarUrl=");
        a11.append(this.f14843k);
        a11.append(", isEmailVerified=");
        a11.append(this.f14844l);
        com.google.ads.interactivemedia.v3.impl.data.b.a(", isPhoneNumberVerified=", ", isPasswordSet=", a11, this.f14845m, this.f14846n);
        w.b(a11, ", phoneWithCC=", this.f14847o, ", accountIdentifier=", this.f14848p);
        a11.append(", privileges=");
        a11.append(this.f14849q);
        a11.append(", accountRole=");
        a11.append(this.f14850r);
        a11.append(")");
        return a11.toString();
    }
}
