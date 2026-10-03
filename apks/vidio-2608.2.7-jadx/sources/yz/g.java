package yz;

import androidx.collection.o;
import com.appsflyer.internal.z;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private final long f81439a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f81440b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f81441c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f81442d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f81443e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f81444f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f81445g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f81446h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f81447i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final Boolean f81448j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final Boolean f81449k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final String f81450l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final String f81451m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final Boolean f81452n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final String f81453o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final String f81454p;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private final List<String> f81455q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final String f81456r;

    public g(long j11, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable String str9, @Nullable String str10, @Nullable Boolean bool3, @Nullable String str11, @Nullable String str12, @Nullable List<String> list, @NotNull String str13) {
        str13.getClass();
        this.f81439a = j11;
        this.f81440b = str;
        this.f81441c = str2;
        this.f81442d = str3;
        this.f81443e = str4;
        this.f81444f = str5;
        this.f81445g = str6;
        this.f81446h = str7;
        this.f81447i = str8;
        this.f81448j = bool;
        this.f81449k = bool2;
        this.f81450l = str9;
        this.f81451m = str10;
        this.f81452n = bool3;
        this.f81453o = str11;
        this.f81454p = str12;
        this.f81455q = list;
        this.f81456r = str13;
    }

    @Nullable
    public final String a() {
        return this.f81454p;
    }

    @NotNull
    public final String b() {
        return this.f81456r;
    }

    @Nullable
    public final String c() {
        return this.f81450l;
    }

    @Nullable
    public final String d() {
        return this.f81445g;
    }

    @Nullable
    public final String e() {
        return this.f81451m;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f81439a == gVar.f81439a && Intrinsics.a(this.f81440b, gVar.f81440b) && Intrinsics.a(this.f81441c, gVar.f81441c) && Intrinsics.a(this.f81442d, gVar.f81442d) && Intrinsics.a(this.f81443e, gVar.f81443e) && Intrinsics.a(this.f81444f, gVar.f81444f) && Intrinsics.a(this.f81445g, gVar.f81445g) && Intrinsics.a(this.f81446h, gVar.f81446h) && Intrinsics.a(this.f81447i, gVar.f81447i) && Intrinsics.a(this.f81448j, gVar.f81448j) && Intrinsics.a(this.f81449k, gVar.f81449k) && Intrinsics.a(this.f81450l, gVar.f81450l) && Intrinsics.a(this.f81451m, gVar.f81451m) && Intrinsics.a(this.f81452n, gVar.f81452n) && Intrinsics.a(this.f81453o, gVar.f81453o) && Intrinsics.a(this.f81454p, gVar.f81454p) && Intrinsics.a(this.f81455q, gVar.f81455q) && Intrinsics.a(this.f81456r, gVar.f81456r);
    }

    @Nullable
    public final String f() {
        return this.f81443e;
    }

    @Nullable
    public final String g() {
        return this.f81444f;
    }

    @Nullable
    public final String h() {
        return this.f81440b;
    }

    public final int hashCode() {
        int a11 = o.a(this.f81439a) * 31;
        String str = this.f81440b;
        int hashCode = (a11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f81441c;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f81442d;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f81443e;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f81444f;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f81445g;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f81446h;
        int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f81447i;
        int hashCode8 = (hashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Boolean bool = this.f81448j;
        int hashCode9 = (hashCode8 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f81449k;
        int hashCode10 = (hashCode9 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str9 = this.f81450l;
        int hashCode11 = (hashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.f81451m;
        int hashCode12 = (hashCode11 + (str10 == null ? 0 : str10.hashCode())) * 31;
        Boolean bool3 = this.f81452n;
        int hashCode13 = (hashCode12 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        String str11 = this.f81453o;
        int hashCode14 = (hashCode13 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.f81454p;
        int hashCode15 = (hashCode14 + (str12 == null ? 0 : str12.hashCode())) * 31;
        List<String> list = this.f81455q;
        return this.f81456r.hashCode() + ((hashCode15 + (list != null ? list.hashCode() : 0)) * 31);
    }

    @Nullable
    public final String i() {
        return this.f81447i;
    }

    @Nullable
    public final String j() {
        return this.f81441c;
    }

    @Nullable
    public final String k() {
        return this.f81446h;
    }

    @Nullable
    public final String l() {
        return this.f81453o;
    }

    @Nullable
    public final List<String> m() {
        return this.f81455q;
    }

    public final long n() {
        return this.f81439a;
    }

    @Nullable
    public final String o() {
        return this.f81442d;
    }

    @Nullable
    public final Boolean p() {
        return this.f81448j;
    }

    @Nullable
    public final Boolean q() {
        return this.f81452n;
    }

    @Nullable
    public final Boolean r() {
        return this.f81449k;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f81439a, "Profile(profileId=", ", fullName=", this.f81440b);
        androidx.appcompat.app.h.b(a11, ", name=", this.f81441c, ", username=", this.f81442d);
        androidx.appcompat.app.h.b(a11, ", description=", this.f81443e, ", email=", this.f81444f);
        androidx.appcompat.app.h.b(a11, ", birthDate=", this.f81445g, ", phone=", this.f81446h);
        a11.append(", gender=");
        a11.append(this.f81447i);
        a11.append(", isEmailVerified=");
        a11.append(this.f81448j);
        a11.append(", isPhoneVerified=");
        a11.append(this.f81449k);
        a11.append(", avatarUrl=");
        a11.append(this.f81450l);
        a11.append(", coverUrl=");
        a11.append(this.f81451m);
        a11.append(", isPasswordSet=");
        a11.append(this.f81452n);
        androidx.appcompat.app.h.b(a11, ", phoneWithCC=", this.f81453o, ", accountIdentifier=", this.f81454p);
        a11.append(", privileges=");
        a11.append(this.f81455q);
        a11.append(", accountRole=");
        a11.append(this.f81456r);
        a11.append(")");
        return a11.toString();
    }
}
