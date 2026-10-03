package d10;

import androidx.collection.o;
import com.appsflyer.internal.z;
import java.net.URL;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private final long f35284a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f35285b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f35286c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f35287d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f35288e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f35289f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f35290g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f35291h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f35292i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final URL f35293j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final URL f35294k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f35295l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f35296m;

    /* renamed from: n, reason: collision with root package name */
    private final boolean f35297n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final String f35298o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final String f35299p;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private final List<String> f35300q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final j20.c f35301r;

    public g(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable URL url, @Nullable URL url2, boolean z11, boolean z12, boolean z13, @Nullable String str9, @Nullable String str10, @Nullable List<String> list, @NotNull j20.c cVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        cVar.getClass();
        this.f35284a = j11;
        this.f35285b = str;
        this.f35286c = str2;
        this.f35287d = str3;
        this.f35288e = str4;
        this.f35289f = str5;
        this.f35290g = str6;
        this.f35291h = str7;
        this.f35292i = str8;
        this.f35293j = url;
        this.f35294k = url2;
        this.f35295l = z11;
        this.f35296m = z12;
        this.f35297n = z13;
        this.f35298o = str9;
        this.f35299p = str10;
        this.f35300q = list;
        this.f35301r = cVar;
    }

    @NotNull
    public final String a() {
        String str = this.f35288e;
        String str2 = this.f35291h;
        return (str2 == null || str2.length() == 0) ? str : t0.f.a(str, ",", str2);
    }

    @Nullable
    public final String b() {
        return this.f35299p;
    }

    @NotNull
    public final j20.c c() {
        return this.f35301r;
    }

    @Nullable
    public final URL d() {
        return this.f35294k;
    }

    @Nullable
    public final String e() {
        return this.f35290g;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f35284a == gVar.f35284a && Intrinsics.a(this.f35285b, gVar.f35285b) && Intrinsics.a(this.f35286c, gVar.f35286c) && Intrinsics.a(this.f35287d, gVar.f35287d) && Intrinsics.a(this.f35288e, gVar.f35288e) && Intrinsics.a(this.f35289f, gVar.f35289f) && Intrinsics.a(this.f35290g, gVar.f35290g) && Intrinsics.a(this.f35291h, gVar.f35291h) && Intrinsics.a(this.f35292i, gVar.f35292i) && Intrinsics.a(this.f35293j, gVar.f35293j) && Intrinsics.a(this.f35294k, gVar.f35294k) && this.f35295l == gVar.f35295l && this.f35296m == gVar.f35296m && this.f35297n == gVar.f35297n && Intrinsics.a(this.f35298o, gVar.f35298o) && Intrinsics.a(this.f35299p, gVar.f35299p) && Intrinsics.a(this.f35300q, gVar.f35300q) && this.f35301r == gVar.f35301r;
    }

    @Nullable
    public final URL f() {
        return this.f35293j;
    }

    @Nullable
    public final String g() {
        return this.f35289f;
    }

    @NotNull
    public final String h() {
        return this.f35286c;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(o.a(this.f35284a) * 31, 31, this.f35285b), 31, this.f35286c), 31, this.f35287d), 31, this.f35288e);
        String str = this.f35289f;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f35290g;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f35291h;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f35292i;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        URL url = this.f35293j;
        int hashCode5 = (hashCode4 + (url == null ? 0 : url.hashCode())) * 31;
        URL url2 = this.f35294k;
        int a11 = (w2.a(this.f35297n) + ((w2.a(this.f35296m) + ((w2.a(this.f35295l) + ((hashCode5 + (url2 == null ? 0 : url2.hashCode())) * 31)) * 31)) * 31)) * 31;
        String str5 = this.f35298o;
        int hashCode6 = (a11 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f35299p;
        int hashCode7 = (hashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        List<String> list = this.f35300q;
        return this.f35301r.hashCode() + ((hashCode7 + (list != null ? list.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String i() {
        return this.f35288e;
    }

    @NotNull
    public final String j() {
        return this.f35285b;
    }

    @Nullable
    public final String k() {
        return this.f35292i;
    }

    public final long l() {
        return this.f35284a;
    }

    @Nullable
    public final String m() {
        return this.f35291h;
    }

    @Nullable
    public final String n() {
        return this.f35298o;
    }

    @Nullable
    public final List<String> o() {
        return this.f35300q;
    }

    @NotNull
    public final String p() {
        return this.f35287d;
    }

    public final boolean q() {
        return this.f35295l;
    }

    public final boolean r() {
        return this.f35295l && new Regex("(@vidio.com$)").a(this.f35288e);
    }

    public final boolean s() {
        return this.f35301r == j20.c.f47035i;
    }

    public final boolean t() {
        return this.f35297n;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f35284a, "Profile(id=", ", fullName=", this.f35285b);
        androidx.appcompat.app.h.b(a11, ", displayName=", this.f35286c, ", userName=", this.f35287d);
        androidx.appcompat.app.h.b(a11, ", email=", this.f35288e, ", description=", this.f35289f);
        androidx.appcompat.app.h.b(a11, ", birthDate=", this.f35290g, ", phoneNumber=", this.f35291h);
        a11.append(", gender=");
        a11.append(this.f35292i);
        a11.append(", coverUrl=");
        a11.append(this.f35293j);
        a11.append(", avatarUrl=");
        a11.append(this.f35294k);
        a11.append(", isEmailVerified=");
        a11.append(this.f35295l);
        com.google.ads.interactivemedia.v3.impl.data.c.a(", isPhoneNumberVerified=", ", isPasswordSet=", a11, this.f35296m, this.f35297n);
        androidx.appcompat.app.h.b(a11, ", phoneWithCC=", this.f35298o, ", accountIdentifier=", this.f35299p);
        a11.append(", privileges=");
        a11.append(this.f35300q);
        a11.append(", accountRole=");
        a11.append(this.f35301r);
        a11.append(")");
        return a11.toString();
    }

    public final boolean u() {
        return this.f35296m;
    }

    public final boolean v() {
        List<String> list = this.f35300q;
        return list != null && list.contains("sales_agent");
    }
}
