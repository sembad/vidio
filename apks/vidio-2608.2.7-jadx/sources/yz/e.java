package yz;

import com.appsflyer.internal.b0;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.h0;
import w9.l;

/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final long f81416a;

    /* renamed from: b, reason: collision with root package name */
    private final long f81417b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f81418c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f81419d;

    /* renamed from: e, reason: collision with root package name */
    private final long f81420e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f81421f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f81422g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final Date f81423h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f81424i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final String f81425j;

    /* renamed from: k, reason: collision with root package name */
    private final long f81426k;

    /* renamed from: l, reason: collision with root package name */
    private final long f81427l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final String f81428m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final String f81429n;

    /* renamed from: o, reason: collision with root package name */
    private final boolean f81430o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final Date f81431p;

    public e(long j11, long j12, @NotNull String str, @NotNull String str2, long j13, boolean z11, @NotNull String str3, @NotNull Date date, boolean z12, @NotNull String str4, long j14, long j15, @NotNull String str5, @Nullable String str6, boolean z13, @Nullable Date date2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        date.getClass();
        str4.getClass();
        str5.getClass();
        this.f81416a = j11;
        this.f81417b = j12;
        this.f81418c = str;
        this.f81419d = str2;
        this.f81420e = j13;
        this.f81421f = z11;
        this.f81422g = str3;
        this.f81423h = date;
        this.f81424i = z12;
        this.f81425j = str4;
        this.f81426k = j14;
        this.f81427l = j15;
        this.f81428m = str5;
        this.f81429n = str6;
        this.f81430o = z13;
        this.f81431p = date2;
    }

    @NotNull
    public final String a() {
        return this.f81428m;
    }

    @NotNull
    public final String b() {
        return this.f81419d;
    }

    public final long c() {
        return this.f81426k;
    }

    @NotNull
    public final Date d() {
        return this.f81423h;
    }

    @Nullable
    public final String e() {
        return this.f81429n;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f81416a == eVar.f81416a && this.f81417b == eVar.f81417b && Intrinsics.a(this.f81418c, eVar.f81418c) && Intrinsics.a(this.f81419d, eVar.f81419d) && this.f81420e == eVar.f81420e && this.f81421f == eVar.f81421f && Intrinsics.a(this.f81422g, eVar.f81422g) && Intrinsics.a(this.f81423h, eVar.f81423h) && this.f81424i == eVar.f81424i && Intrinsics.a(this.f81425j, eVar.f81425j) && this.f81426k == eVar.f81426k && this.f81427l == eVar.f81427l && Intrinsics.a(this.f81428m, eVar.f81428m) && Intrinsics.a(this.f81429n, eVar.f81429n) && this.f81430o == eVar.f81430o && Intrinsics.a(this.f81431p, eVar.f81431p);
    }

    public final long f() {
        return this.f81420e;
    }

    @Nullable
    public final Date g() {
        return this.f81431p;
    }

    public final long h() {
        return this.f81427l;
    }

    public final int hashCode() {
        long j11 = this.f81416a;
        long j12 = this.f81417b;
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.f81418c), 31, this.f81419d);
        long j13 = this.f81420e;
        int c12 = com.google.android.gms.internal.clearcut.a.c((com.facebook.a.a(this.f81423h, com.google.android.gms.internal.clearcut.a.c((((c11 + ((int) (j13 ^ (j13 >>> 32)))) * 31) + (this.f81421f ? 1231 : 1237)) * 31, 31, this.f81422g), 31) + (this.f81424i ? 1231 : 1237)) * 31, 31, this.f81425j);
        long j14 = this.f81426k;
        int i11 = (c12 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        long j15 = this.f81427l;
        int c13 = com.google.android.gms.internal.clearcut.a.c((i11 + ((int) ((j15 >>> 32) ^ j15))) * 31, 31, this.f81428m);
        String str = this.f81429n;
        int hashCode = (((c13 + (str == null ? 0 : str.hashCode())) * 31) + (this.f81430o ? 1231 : 1237)) * 31;
        Date date = this.f81431p;
        return hashCode + (date != null ? date.hashCode() : 0);
    }

    @NotNull
    public final String i() {
        return this.f81425j;
    }

    @NotNull
    public final String j() {
        return this.f81418c;
    }

    @NotNull
    public final String k() {
        return this.f81422g;
    }

    public final long l() {
        return this.f81416a;
    }

    public final long m() {
        return this.f81417b;
    }

    public final boolean n() {
        return this.f81430o;
    }

    public final boolean o() {
        return this.f81424i;
    }

    public final boolean p() {
        return this.f81421f;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = h0.a(this.f81416a, "OfflineVideo(userId=", ", videoId=");
        b0.a(this.f81417b, ", title=", this.f81418c, a11);
        androidx.concurrent.futures.a.a(a11, ", coverUrl=", this.f81419d, ", durationInSecond=");
        a11.append(this.f81420e);
        a11.append(", isPremium=");
        a11.append(this.f81421f);
        a11.append(", type=");
        a11.append(this.f81422g);
        a11.append(", downloadedAt=");
        a11.append(this.f81423h);
        com.google.ads.interactivemedia.v3.impl.data.d.b(", isDrm=", ", secondTitle=", this.f81425j, a11, this.f81424i);
        l.a(this.f81426k, ", cppId=", ", resolution=", a11);
        b0.a(this.f81427l, ", accessType=", this.f81428m, a11);
        com.google.ads.interactivemedia.v3.impl.data.a.a(", drmSecret=", this.f81429n, ", isAdultContent=", a11, this.f81430o);
        a11.append(", firstPlayedAt=");
        a11.append(this.f81431p);
        a11.append(")");
        return a11.toString();
    }
}
