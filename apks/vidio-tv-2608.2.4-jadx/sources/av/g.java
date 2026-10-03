package av;

import com.appsflyer.internal.w;
import com.appsflyer.internal.z;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private final long f12503a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f12504b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f12505c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f12506d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f12507e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f12508f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f12509g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f12510h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f12511i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final Boolean f12512j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final Boolean f12513k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final String f12514l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final String f12515m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final Boolean f12516n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final String f12517o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final String f12518p;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private final List<String> f12519q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final String f12520r;

    public g(long j11, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable String str9, @Nullable String str10, @Nullable Boolean bool3, @Nullable String str11, @Nullable String str12, @Nullable List<String> list, @NotNull String str13) {
        str13.getClass();
        this.f12503a = j11;
        this.f12504b = str;
        this.f12505c = str2;
        this.f12506d = str3;
        this.f12507e = str4;
        this.f12508f = str5;
        this.f12509g = str6;
        this.f12510h = str7;
        this.f12511i = str8;
        this.f12512j = bool;
        this.f12513k = bool2;
        this.f12514l = str9;
        this.f12515m = str10;
        this.f12516n = bool3;
        this.f12517o = str11;
        this.f12518p = str12;
        this.f12519q = list;
        this.f12520r = str13;
    }

    @Nullable
    public final String a() {
        return this.f12518p;
    }

    @NotNull
    public final String b() {
        return this.f12520r;
    }

    @Nullable
    public final String c() {
        return this.f12514l;
    }

    @Nullable
    public final String d() {
        return this.f12509g;
    }

    @Nullable
    public final String e() {
        return this.f12515m;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f12503a == gVar.f12503a && Intrinsics.a(this.f12504b, gVar.f12504b) && Intrinsics.a(this.f12505c, gVar.f12505c) && Intrinsics.a(this.f12506d, gVar.f12506d) && Intrinsics.a(this.f12507e, gVar.f12507e) && Intrinsics.a(this.f12508f, gVar.f12508f) && Intrinsics.a(this.f12509g, gVar.f12509g) && Intrinsics.a(this.f12510h, gVar.f12510h) && Intrinsics.a(this.f12511i, gVar.f12511i) && Intrinsics.a(this.f12512j, gVar.f12512j) && Intrinsics.a(this.f12513k, gVar.f12513k) && Intrinsics.a(this.f12514l, gVar.f12514l) && Intrinsics.a(this.f12515m, gVar.f12515m) && Intrinsics.a(this.f12516n, gVar.f12516n) && Intrinsics.a(this.f12517o, gVar.f12517o) && Intrinsics.a(this.f12518p, gVar.f12518p) && Intrinsics.a(this.f12519q, gVar.f12519q) && Intrinsics.a(this.f12520r, gVar.f12520r);
    }

    @Nullable
    public final String f() {
        return this.f12507e;
    }

    @Nullable
    public final String g() {
        return this.f12508f;
    }

    @Nullable
    public final String h() {
        return this.f12504b;
    }

    public final int hashCode() {
        long j11 = this.f12503a;
        int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
        String str = this.f12504b;
        int hashCode = (i11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f12505c;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f12506d;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f12507e;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f12508f;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f12509g;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f12510h;
        int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f12511i;
        int hashCode8 = (hashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Boolean bool = this.f12512j;
        int hashCode9 = (hashCode8 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f12513k;
        int hashCode10 = (hashCode9 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str9 = this.f12514l;
        int hashCode11 = (hashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.f12515m;
        int hashCode12 = (hashCode11 + (str10 == null ? 0 : str10.hashCode())) * 31;
        Boolean bool3 = this.f12516n;
        int hashCode13 = (hashCode12 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        String str11 = this.f12517o;
        int hashCode14 = (hashCode13 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.f12518p;
        int hashCode15 = (hashCode14 + (str12 == null ? 0 : str12.hashCode())) * 31;
        List<String> list = this.f12519q;
        return this.f12520r.hashCode() + ((hashCode15 + (list != null ? list.hashCode() : 0)) * 31);
    }

    @Nullable
    public final String i() {
        return this.f12511i;
    }

    @Nullable
    public final String j() {
        return this.f12505c;
    }

    @Nullable
    public final String k() {
        return this.f12510h;
    }

    @Nullable
    public final String l() {
        return this.f12517o;
    }

    @Nullable
    public final List<String> m() {
        return this.f12519q;
    }

    public final long n() {
        return this.f12503a;
    }

    @Nullable
    public final String o() {
        return this.f12506d;
    }

    @Nullable
    public final Boolean p() {
        return this.f12512j;
    }

    @Nullable
    public final Boolean q() {
        return this.f12516n;
    }

    @Nullable
    public final Boolean r() {
        return this.f12513k;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f12503a, "Profile(profileId=", ", fullName=", this.f12504b);
        w.b(a11, ", name=", this.f12505c, ", username=", this.f12506d);
        w.b(a11, ", description=", this.f12507e, ", email=", this.f12508f);
        w.b(a11, ", birthDate=", this.f12509g, ", phone=", this.f12510h);
        a11.append(", gender=");
        a11.append(this.f12511i);
        a11.append(", isEmailVerified=");
        a11.append(this.f12512j);
        a11.append(", isPhoneVerified=");
        a11.append(this.f12513k);
        a11.append(", avatarUrl=");
        a11.append(this.f12514l);
        a11.append(", coverUrl=");
        a11.append(this.f12515m);
        a11.append(", isPasswordSet=");
        a11.append(this.f12516n);
        w.b(a11, ", phoneWithCC=", this.f12517o, ", accountIdentifier=", this.f12518p);
        a11.append(", privileges=");
        a11.append(this.f12519q);
        a11.append(", accountRole=");
        a11.append(this.f12520r);
        a11.append(")");
        return a11.toString();
    }
}
