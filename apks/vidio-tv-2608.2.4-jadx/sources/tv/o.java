package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class o {
    private final boolean A;

    @NotNull
    private final String B;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60751a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60752b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f60753c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f60754d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f60755e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f60756f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f60757g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f60758h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f60759i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final String f60760j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final String f60761k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final String f60762l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final String f60763m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final String f60764n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final String f60765o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final String f60766p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final String f60767q;

    /* renamed from: r, reason: collision with root package name */
    private final boolean f60768r;

    /* renamed from: s, reason: collision with root package name */
    private final boolean f60769s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final String f60770t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final String f60771u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f60772v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f60773w;

    /* renamed from: x, reason: collision with root package name */
    private final boolean f60774x;

    /* renamed from: y, reason: collision with root package name */
    private final boolean f60775y;

    /* renamed from: z, reason: collision with root package name */
    private final boolean f60776z;

    public o(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, boolean z11, boolean z12, boolean z13, @NotNull String str6, @NotNull String str7, @NotNull String str8, @NotNull String str9, @NotNull String str10, @NotNull String str11, @NotNull String str12, @NotNull String str13, @NotNull String str14, boolean z14, boolean z15, @NotNull String str15, @NotNull String str16, @NotNull String str17, boolean z16, boolean z17, boolean z18, boolean z19, boolean z21, @NotNull String str18) {
        androidx.core.view.k1.c(str, str2, str3, str4, str5);
        androidx.core.view.k1.c(str6, str7, str8, str9, str10);
        androidx.core.view.k1.c(str11, str12, str13, str14, str15);
        bb0.w.b(str16, str17, str18);
        this.f60751a = str;
        this.f60752b = str2;
        this.f60753c = str3;
        this.f60754d = str4;
        this.f60755e = str5;
        this.f60756f = z11;
        this.f60757g = z12;
        this.f60758h = z13;
        this.f60759i = str6;
        this.f60760j = str7;
        this.f60761k = str8;
        this.f60762l = str9;
        this.f60763m = str10;
        this.f60764n = str11;
        this.f60765o = str12;
        this.f60766p = str13;
        this.f60767q = str14;
        this.f60768r = z14;
        this.f60769s = z15;
        this.f60770t = str15;
        this.f60771u = str16;
        this.f60772v = str17;
        this.f60773w = z16;
        this.f60774x = z17;
        this.f60775y = z18;
        this.f60776z = z19;
        this.A = z21;
        this.B = str18;
    }

    public static o a(o oVar, String str, String str2, String str3, String str4, String str5, boolean z11, boolean z12, boolean z13, String str6, String str7, String str8, String str9, boolean z14, boolean z15, String str10, String str11, String str12, boolean z16, boolean z17, boolean z18, int i11) {
        String str13 = (i11 & 1) != 0 ? oVar.f60751a : str;
        String str14 = (i11 & 2) != 0 ? oVar.f60752b : str2;
        String str15 = (i11 & 4) != 0 ? oVar.f60753c : str3;
        String str16 = (i11 & 8) != 0 ? oVar.f60754d : str4;
        String str17 = (i11 & 16) != 0 ? oVar.f60755e : str5;
        boolean z19 = (i11 & 32) != 0 ? oVar.f60756f : z11;
        boolean z21 = (i11 & 64) != 0 ? oVar.f60757g : z12;
        boolean z22 = (i11 & 128) != 0 ? oVar.f60758h : z13;
        String str18 = (i11 & 256) != 0 ? oVar.f60759i : str6;
        String str19 = (i11 & 512) != 0 ? oVar.f60760j : str7;
        String str20 = (i11 & 1024) != 0 ? oVar.f60761k : str8;
        String str21 = oVar.f60762l;
        String str22 = oVar.f60763m;
        String str23 = oVar.f60764n;
        String str24 = oVar.f60765o;
        String str25 = str13;
        String str26 = oVar.f60766p;
        String str27 = str14;
        String str28 = (i11 & 65536) != 0 ? oVar.f60767q : str9;
        String str29 = str15;
        boolean z23 = (i11 & 131072) != 0 ? oVar.f60768r : z14;
        boolean z24 = (i11 & 262144) != 0 ? oVar.f60769s : z15;
        String str30 = (i11 & 524288) != 0 ? oVar.f60770t : str10;
        String str31 = (i11 & 1048576) != 0 ? oVar.f60771u : str11;
        String str32 = (i11 & 2097152) != 0 ? oVar.f60772v : str12;
        boolean z25 = (i11 & 4194304) != 0 ? oVar.f60773w : z16;
        boolean z26 = (i11 & 8388608) != 0 ? oVar.f60774x : z17;
        boolean z27 = (i11 & 16777216) != 0 ? oVar.f60775y : z18;
        boolean z28 = oVar.f60776z;
        boolean z29 = oVar.A;
        String str33 = oVar.B;
        oVar.getClass();
        str25.getClass();
        str27.getClass();
        str29.getClass();
        str16.getClass();
        androidx.core.view.k1.c(str17, str18, str19, str20, str21);
        androidx.core.view.k1.c(str22, str23, str24, str26, str28);
        str30.getClass();
        str31.getClass();
        str32.getClass();
        str33.getClass();
        return new o(str25, str27, str29, str16, str17, z19, z21, z22, str18, str19, str20, str21, str22, str23, str24, str26, str28, z23, z24, str30, str31, str32, z25, z26, z27, z28, z29, str33);
    }

    public final boolean A() {
        return this.A;
    }

    public final boolean B() {
        return this.f60769s;
    }

    public final boolean C() {
        return this.f60757g;
    }

    @NotNull
    public final String b() {
        return this.f60764n;
    }

    @NotNull
    public final String c() {
        return this.f60765o;
    }

    @NotNull
    public final String d() {
        return this.f60753c;
    }

    @NotNull
    public final String e() {
        return this.f60755e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.a(this.f60751a, oVar.f60751a) && Intrinsics.a(this.f60752b, oVar.f60752b) && Intrinsics.a(this.f60753c, oVar.f60753c) && Intrinsics.a(this.f60754d, oVar.f60754d) && Intrinsics.a(this.f60755e, oVar.f60755e) && this.f60756f == oVar.f60756f && this.f60757g == oVar.f60757g && this.f60758h == oVar.f60758h && Intrinsics.a(this.f60759i, oVar.f60759i) && Intrinsics.a(this.f60760j, oVar.f60760j) && Intrinsics.a(this.f60761k, oVar.f60761k) && Intrinsics.a(this.f60762l, oVar.f60762l) && Intrinsics.a(this.f60763m, oVar.f60763m) && Intrinsics.a(this.f60764n, oVar.f60764n) && Intrinsics.a(this.f60765o, oVar.f60765o) && Intrinsics.a(this.f60766p, oVar.f60766p) && Intrinsics.a(this.f60767q, oVar.f60767q) && this.f60768r == oVar.f60768r && this.f60769s == oVar.f60769s && Intrinsics.a(this.f60770t, oVar.f60770t) && Intrinsics.a(this.f60771u, oVar.f60771u) && Intrinsics.a(this.f60772v, oVar.f60772v) && this.f60773w == oVar.f60773w && this.f60774x == oVar.f60774x && this.f60775y == oVar.f60775y && this.f60776z == oVar.f60776z && this.A == oVar.A && Intrinsics.a(this.B, oVar.B);
    }

    @NotNull
    public final String f() {
        return this.f60763m;
    }

    @NotNull
    public final String g() {
        return this.f60766p;
    }

    @NotNull
    public final String h() {
        return this.f60762l;
    }

    public final int hashCode() {
        return this.B.hashCode() + ((((((((((b1.d0.b(b1.d0.b(b1.d0.b((((b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b((((((b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b(this.f60751a.hashCode() * 31, 31, this.f60752b), 31, this.f60753c), 31, this.f60754d), 31, this.f60755e) + (this.f60756f ? 1231 : 1237)) * 31) + (this.f60757g ? 1231 : 1237)) * 31) + (this.f60758h ? 1231 : 1237)) * 31, 31, this.f60759i), 31, this.f60760j), 31, this.f60761k), 31, this.f60762l), 31, this.f60763m), 31, this.f60764n), 31, this.f60765o), 31, this.f60766p), 31, this.f60767q) + (this.f60768r ? 1231 : 1237)) * 31) + (this.f60769s ? 1231 : 1237)) * 31, 31, this.f60770t), 31, this.f60771u), 31, this.f60772v) + (this.f60773w ? 1231 : 1237)) * 31) + (this.f60774x ? 1231 : 1237)) * 31) + (this.f60775y ? 1231 : 1237)) * 31) + (this.f60776z ? 1231 : 1237)) * 31) + (this.A ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final String i() {
        return this.f60752b;
    }

    @NotNull
    public final String j() {
        return this.f60754d;
    }

    @NotNull
    public final String k() {
        return this.f60751a;
    }

    public final boolean l() {
        return this.f60758h;
    }

    public final boolean m() {
        return this.f60776z;
    }

    public final boolean n() {
        return this.f60756f;
    }

    public final boolean o() {
        return this.f60775y;
    }

    public final boolean p() {
        return this.f60773w;
    }

    public final boolean q() {
        return this.f60768r;
    }

    public final boolean r() {
        return this.f60774x;
    }

    @NotNull
    public final String s() {
        return this.f60761k;
    }

    @NotNull
    public final String t() {
        return this.B;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("DeviceTVInformation(buildProduct=", this.f60751a, ", buildManufacturer=", this.f60752b, ", buildBrand=");
        com.appsflyer.internal.w.b(a11, this.f60753c, ", buildModel=", this.f60754d, ", buildDevice=");
        com.google.android.gms.internal.ads.j.b(this.f60755e, ", indihomeIdExist=", ", vntIdExist=", a11, this.f60756f);
        com.kmklabs.vidioplayer.api.j.a(", firstMediaIdExist=", ", spSkyConfigBrand=", a11, this.f60757g, this.f60758h);
        com.appsflyer.internal.w.b(a11, this.f60759i, ", spProductVendor=", this.f60760j, ", osVersion=");
        com.appsflyer.internal.w.b(a11, this.f60761k, ", buildId=", this.f60762l, ", buildDisplay=");
        com.appsflyer.internal.w.b(a11, this.f60763m, ", buildBoard=", this.f60764n, ", buildBootloader=");
        com.appsflyer.internal.w.b(a11, this.f60765o, ", buildHardware=", this.f60766p, ", spNewlinkCusname=");
        com.google.android.gms.internal.ads.j.b(this.f60767q, ", moratelIdExist=", ", vlepoIdExist=", a11, this.f60768r);
        com.google.ads.interactivemedia.v3.impl.data.a.a(", spGlobalDeviceName=", this.f60770t, ", spProductDevice=", a11, this.f60769s);
        com.appsflyer.internal.w.b(a11, this.f60771u, ", ssoSrc=", this.f60772v, ", melvarIdExist=");
        com.kmklabs.vidioplayer.api.j.a(", nontonPlusIdExist=", ", mandayaIdExist=", a11, this.f60773w, this.f60774x);
        com.kmklabs.vidioplayer.api.j.a(", hubmediaIdExist=", ", tivinityIdExist=", a11, this.f60775y, this.f60776z);
        a11.append(this.A);
        a11.append(", partnerName=");
        a11.append(this.B);
        a11.append(")");
        return a11.toString();
    }

    @NotNull
    public final String u() {
        return this.f60770t;
    }

    @NotNull
    public final String v() {
        return this.f60767q;
    }

    @NotNull
    public final String w() {
        return this.f60771u;
    }

    @NotNull
    public final String x() {
        return this.f60760j;
    }

    @NotNull
    public final String y() {
        return this.f60759i;
    }

    @NotNull
    public final String z() {
        return this.f60772v;
    }
}
