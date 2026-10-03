package tv;

import com.vidio.domain.entity.User;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    private final long f60498a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60499b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f60500c;

    /* renamed from: d, reason: collision with root package name */
    private final long f60501d;

    /* renamed from: e, reason: collision with root package name */
    private final long f60502e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f60503f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f60504g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f60505h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f60506i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f60507j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f60508k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f60509l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final User f60510m;

    /* renamed from: n, reason: collision with root package name */
    private final boolean f60511n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final String f60512o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final String f60513p;

    /* renamed from: q, reason: collision with root package name */
    private final boolean f60514q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final String f60515r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final String f60516s;

    /* renamed from: t, reason: collision with root package name */
    private final long f60517t;

    /* renamed from: u, reason: collision with root package name */
    private final boolean f60518u;

    public b0(long j11, String str, String str2, long j12, long j13, String str3, boolean z11, String str4, String str5, boolean z12, boolean z13, boolean z14, User user, boolean z15, String str6, String str7, boolean z16, String str8, String str9, long j14, boolean z17) {
        str.getClass();
        str4.getClass();
        str5.getClass();
        user.getClass();
        str9.getClass();
        this.f60498a = j11;
        this.f60499b = str;
        this.f60500c = str2;
        this.f60501d = j12;
        this.f60502e = j13;
        this.f60503f = str3;
        this.f60504g = z11;
        this.f60505h = str4;
        this.f60506i = str5;
        this.f60507j = z12;
        this.f60508k = z13;
        this.f60509l = z14;
        this.f60510m = user;
        this.f60511n = z15;
        this.f60512o = str6;
        this.f60513p = str7;
        this.f60514q = z16;
        this.f60515r = str8;
        this.f60516s = str9;
        this.f60517t = j14;
        this.f60518u = z17;
    }

    public static b0 a(b0 b0Var, String str, String str2) {
        long j11 = b0Var.f60498a;
        String str3 = b0Var.f60500c;
        long j12 = b0Var.f60501d;
        long j13 = b0Var.f60502e;
        String str4 = b0Var.f60503f;
        boolean z11 = b0Var.f60504g;
        String str5 = b0Var.f60505h;
        String str6 = b0Var.f60506i;
        boolean z12 = b0Var.f60507j;
        boolean z13 = b0Var.f60508k;
        boolean z14 = b0Var.f60509l;
        User user = b0Var.f60510m;
        boolean z15 = b0Var.f60511n;
        String str7 = b0Var.f60513p;
        boolean z16 = b0Var.f60514q;
        String str8 = b0Var.f60515r;
        String str9 = b0Var.f60516s;
        long j14 = b0Var.f60517t;
        boolean z17 = b0Var.f60518u;
        b0Var.getClass();
        str.getClass();
        str5.getClass();
        str6.getClass();
        user.getClass();
        str9.getClass();
        return new b0(j11, str, str3, j12, j13, str4, z11, str5, str6, z12, z13, z14, user, z15, str2, str7, z16, str8, str9, j14, z17);
    }

    @NotNull
    public final String b() {
        return this.f60516s;
    }

    @NotNull
    public final String c() {
        return this.f60505h;
    }

    @Nullable
    public final String d() {
        return this.f60500c;
    }

    public final long e() {
        return this.f60498a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return this.f60498a == b0Var.f60498a && Intrinsics.a(this.f60499b, b0Var.f60499b) && Intrinsics.a(this.f60500c, b0Var.f60500c) && this.f60501d == b0Var.f60501d && this.f60502e == b0Var.f60502e && Intrinsics.a(this.f60503f, b0Var.f60503f) && this.f60504g == b0Var.f60504g && Intrinsics.a(this.f60505h, b0Var.f60505h) && Intrinsics.a(this.f60506i, b0Var.f60506i) && this.f60507j == b0Var.f60507j && this.f60508k == b0Var.f60508k && this.f60509l == b0Var.f60509l && Intrinsics.a(this.f60510m, b0Var.f60510m) && this.f60511n == b0Var.f60511n && Intrinsics.a(this.f60512o, b0Var.f60512o) && Intrinsics.a(this.f60513p, b0Var.f60513p) && this.f60514q == b0Var.f60514q && this.f60515r.equals(b0Var.f60515r) && Intrinsics.a(this.f60516s, b0Var.f60516s) && kotlin.time.a.o(this.f60517t, b0Var.f60517t) && this.f60518u == b0Var.f60518u;
    }

    public final boolean f() {
        return this.f60518u;
    }

    public final long g() {
        return this.f60517t;
    }

    public final long h() {
        return this.f60501d;
    }

    public final int hashCode() {
        long j11 = this.f60498a;
        int b11 = b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f60499b);
        String str = this.f60500c;
        int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
        long j12 = this.f60501d;
        int i11 = (hashCode + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f60502e;
        int i12 = (i11 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        String str2 = this.f60503f;
        int hashCode2 = (((this.f60510m.hashCode() + ((((((b1.d0.b(b1.d0.b((((i12 + (str2 == null ? 0 : str2.hashCode())) * 31) + (this.f60504g ? 1231 : 1237)) * 31, 31, this.f60505h), 31, this.f60506i) + (this.f60507j ? 1231 : 1237)) * 31) + (this.f60508k ? 1231 : 1237)) * 31) + (this.f60509l ? 1231 : 1237)) * 31)) * 31) + (this.f60511n ? 1231 : 1237)) * 31;
        String str3 = this.f60512o;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f60513p;
        return ((kotlin.time.a.u(this.f60517t) + b1.d0.b(b1.d0.b((((hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31) + (this.f60514q ? 1231 : 1237)) * 31, 31, this.f60515r), 31, this.f60516s)) * 31) + (this.f60518u ? 1231 : 1237);
    }

    public final boolean i() {
        return this.f60511n;
    }

    @NotNull
    public final String j() {
        return this.f60506i;
    }

    @Nullable
    public final String k() {
        return this.f60512o;
    }

    @NotNull
    public final String l() {
        return this.f60499b;
    }

    public final boolean m() {
        return this.f60508k;
    }

    public final boolean n() {
        return this.f60507j;
    }

    @NotNull
    public final String toString() {
        String F = kotlin.time.a.F(this.f60517t);
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f60498a, "LiveStreamingDetailItem(id=", ", title=", this.f60499b);
        androidx.concurrent.futures.b.a(a11, ", description=", this.f60500c, ", startTime=");
        a11.append(this.f60501d);
        d8.k.a(this.f60502e, ", endTime=", ", image=", a11);
        com.google.android.gms.internal.ads.j.b(this.f60503f, ", forceAdsOnPremium=", ", cover=", a11, this.f60504g);
        com.appsflyer.internal.w.b(a11, this.f60505h, ", streamType=", this.f60506i, ", isPremium=");
        com.kmklabs.vidioplayer.api.j.a(", isDrm=", ", chatEnabled=", a11, this.f60507j, this.f60508k);
        a11.append(this.f60509l);
        a11.append(", uploader=");
        a11.append(this.f60510m);
        a11.append(", streamEnabled=");
        com.google.ads.interactivemedia.v3.impl.data.a.a(", subtitle=", this.f60512o, ", shortDescription=", a11, this.f60511n);
        com.google.android.gms.internal.ads.j.b(this.f60513p, ", shareEnabled=", ", descriptionHtmlFormat=", a11, this.f60514q);
        com.appsflyer.internal.w.b(a11, this.f60515r, ", accessType=", this.f60516s, ", startDelay=");
        a11.append(F);
        a11.append(", lowLatencyEnabled=");
        a11.append(this.f60518u);
        a11.append(")");
        return a11.toString();
    }
}
