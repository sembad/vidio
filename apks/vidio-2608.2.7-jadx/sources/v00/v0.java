package v00;

import com.vidio.domain.entity.User;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    private final long f71273a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71274b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f71275c;

    /* renamed from: d, reason: collision with root package name */
    private final long f71276d;

    /* renamed from: e, reason: collision with root package name */
    private final long f71277e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f71278f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f71279g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f71280h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f71281i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f71282j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f71283k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f71284l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final User f71285m;

    /* renamed from: n, reason: collision with root package name */
    private final boolean f71286n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final String f71287o;

    /* renamed from: p, reason: collision with root package name */
    private final boolean f71288p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final String f71289q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final String f71290r;

    /* renamed from: s, reason: collision with root package name */
    private final long f71291s;

    /* renamed from: t, reason: collision with root package name */
    private final boolean f71292t;

    public v0(long j11, String str, String str2, long j12, long j13, String str3, boolean z11, String str4, String str5, boolean z12, boolean z13, boolean z14, User user, boolean z15, String str6, boolean z16, String str7, String str8, long j14, boolean z17) {
        str.getClass();
        str4.getClass();
        str5.getClass();
        user.getClass();
        str8.getClass();
        this.f71273a = j11;
        this.f71274b = str;
        this.f71275c = str2;
        this.f71276d = j12;
        this.f71277e = j13;
        this.f71278f = str3;
        this.f71279g = z11;
        this.f71280h = str4;
        this.f71281i = str5;
        this.f71282j = z12;
        this.f71283k = z13;
        this.f71284l = z14;
        this.f71285m = user;
        this.f71286n = z15;
        this.f71287o = str6;
        this.f71288p = z16;
        this.f71289q = str7;
        this.f71290r = str8;
        this.f71291s = j14;
        this.f71292t = z17;
    }

    @NotNull
    public final String a() {
        return this.f71290r;
    }

    @NotNull
    public final String b() {
        return this.f71280h;
    }

    public final long c() {
        return this.f71273a;
    }

    @Nullable
    public final String d() {
        return this.f71278f;
    }

    public final boolean e() {
        return this.f71292t;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return this.f71273a == v0Var.f71273a && Intrinsics.a(this.f71274b, v0Var.f71274b) && Intrinsics.a(this.f71275c, v0Var.f71275c) && this.f71276d == v0Var.f71276d && this.f71277e == v0Var.f71277e && Intrinsics.a(this.f71278f, v0Var.f71278f) && this.f71279g == v0Var.f71279g && Intrinsics.a(this.f71280h, v0Var.f71280h) && Intrinsics.a(this.f71281i, v0Var.f71281i) && this.f71282j == v0Var.f71282j && this.f71283k == v0Var.f71283k && this.f71284l == v0Var.f71284l && Intrinsics.a(this.f71285m, v0Var.f71285m) && this.f71286n == v0Var.f71286n && Intrinsics.a(this.f71287o, v0Var.f71287o) && this.f71288p == v0Var.f71288p && this.f71289q.equals(v0Var.f71289q) && Intrinsics.a(this.f71290r, v0Var.f71290r) && kotlin.time.a.i(this.f71291s, v0Var.f71291s) && this.f71292t == v0Var.f71292t;
    }

    public final long f() {
        return this.f71276d;
    }

    public final boolean g() {
        return this.f71286n;
    }

    @NotNull
    public final String h() {
        return this.f71281i;
    }

    public final int hashCode() {
        long j11 = this.f71273a;
        int c11 = com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f71274b);
        String str = this.f71275c;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        long j12 = this.f71276d;
        int i11 = (hashCode + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f71277e;
        int i12 = (i11 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        String str2 = this.f71278f;
        int hashCode2 = (((this.f71285m.hashCode() + ((((((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((((i12 + (str2 == null ? 0 : str2.hashCode())) * 31) + (this.f71279g ? 1231 : 1237)) * 31, 31, this.f71280h), 31, this.f71281i) + (this.f71282j ? 1231 : 1237)) * 31) + (this.f71283k ? 1231 : 1237)) * 31) + (this.f71284l ? 1231 : 1237)) * 31)) * 31) + (this.f71286n ? 1231 : 1237)) * 961;
        String str3 = this.f71287o;
        int c12 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f71288p ? 1231 : 1237)) * 31, 31, this.f71289q), 31, this.f71290r);
        a.C0835a c0835a = kotlin.time.a.f51076d;
        return ((androidx.collection.o.a(this.f71291s) + c12) * 31) + (this.f71292t ? 1231 : 1237);
    }

    @NotNull
    public final String i() {
        return this.f71274b;
    }

    public final boolean j() {
        return this.f71283k;
    }

    public final boolean k() {
        return this.f71282j;
    }

    @NotNull
    public final String toString() {
        String u11 = kotlin.time.a.u(this.f71291s);
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f71273a, "LiveStreamingDetailItem(id=", ", title=", this.f71274b);
        androidx.concurrent.futures.a.a(a11, ", description=", this.f71275c, ", startTime=");
        a11.append(this.f71276d);
        w9.l.a(this.f71277e, ", endTime=", ", image=", a11);
        com.google.android.gms.internal.ads.i.a(this.f71278f, ", forceAdsOnPremium=", ", cover=", a11, this.f71279g);
        androidx.appcompat.app.h.b(a11, this.f71280h, ", streamType=", this.f71281i, ", isPremium=");
        androidx.media3.exoplayer.v2.b(", isDrm=", ", chatEnabled=", a11, this.f71282j, this.f71283k);
        a11.append(this.f71284l);
        a11.append(", uploader=");
        a11.append(this.f71285m);
        a11.append(", streamEnabled=");
        com.google.ads.interactivemedia.v3.impl.data.b.a(", subtitle=null, shortDescription=", this.f71287o, ", shareEnabled=", a11, this.f71286n);
        com.google.ads.interactivemedia.v3.impl.data.b.a(", descriptionHtmlFormat=", this.f71289q, ", accessType=", a11, this.f71288p);
        androidx.appcompat.app.h.b(a11, this.f71290r, ", startDelay=", u11, ", lowLatencyEnabled=");
        return androidx.appcompat.app.h.a(a11, this.f71292t, ")");
    }
}
