package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b2 {

    /* renamed from: a, reason: collision with root package name */
    private final long f60524a;

    /* renamed from: b, reason: collision with root package name */
    private final long f60525b;

    /* renamed from: c, reason: collision with root package name */
    private final long f60526c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f60527d;

    /* renamed from: e, reason: collision with root package name */
    private final long f60528e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f60529f;

    /* renamed from: g, reason: collision with root package name */
    private final long f60530g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f60531h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f60532i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f60533j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final String f60534k;

    public b2(long j11, long j12, long j13, String str, long j14, boolean z11, long j15, String str2, String str3, boolean z12, String str4) {
        com.google.android.gms.internal.ads.f.b(str, str2, str3, str4);
        this.f60524a = j11;
        this.f60525b = j12;
        this.f60526c = j13;
        this.f60527d = str;
        this.f60528e = j14;
        this.f60529f = z11;
        this.f60530g = j15;
        this.f60531h = str2;
        this.f60532i = str3;
        this.f60533j = z12;
        this.f60534k = str4;
    }

    public final long a() {
        return this.f60525b;
    }

    public final long b() {
        return this.f60528e;
    }

    public final long c() {
        return this.f60526c;
    }

    @NotNull
    public final String d() {
        return this.f60527d;
    }

    public final long e() {
        return this.f60524a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) obj;
        return this.f60524a == b2Var.f60524a && this.f60525b == b2Var.f60525b && kotlin.time.a.o(this.f60526c, b2Var.f60526c) && Intrinsics.a(this.f60527d, b2Var.f60527d) && this.f60528e == b2Var.f60528e && this.f60529f == b2Var.f60529f && this.f60530g == b2Var.f60530g && Intrinsics.a(this.f60531h, b2Var.f60531h) && Intrinsics.a(this.f60532i, b2Var.f60532i) && this.f60533j == b2Var.f60533j && Intrinsics.a(this.f60534k, b2Var.f60534k);
    }

    public final boolean f() {
        return this.f60529f;
    }

    public final int hashCode() {
        long j11 = this.f60524a;
        long j12 = this.f60525b;
        int b11 = b1.d0.b((kotlin.time.a.u(this.f60526c) + (((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31)) * 31, 31, this.f60527d);
        long j13 = this.f60528e;
        int i11 = (b11 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        int i12 = this.f60529f ? 1231 : 1237;
        long j14 = this.f60530g;
        return this.f60534k.hashCode() + ((b1.d0.b(b1.d0.b((((i11 + i12) * 31) + ((int) ((j14 >>> 32) ^ j14))) * 31, 31, this.f60531h), 31, this.f60532i) + (this.f60533j ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final String toString() {
        String F = kotlin.time.a.F(this.f60526c);
        StringBuilder a11 = y1.e0.a(this.f60524a, "WatchDetail(videoId=", ", cppId=");
        com.appsflyer.internal.b0.a(this.f60525b, ", lastWatchPosition=", F, a11);
        androidx.concurrent.futures.b.a(a11, ", type=", this.f60527d, ", lastPlayedAt=");
        a11.append(this.f60528e);
        a11.append(", isCompleted=");
        a11.append(this.f60529f);
        d8.k.a(this.f60530g, ", durationInSecond=", ", title=", a11);
        com.appsflyer.internal.w.b(a11, this.f60531h, ", imageUrl=", this.f60532i, ", isPremium=");
        a11.append(this.f60533j);
        a11.append(", secondTitle=");
        a11.append(this.f60534k);
        a11.append(")");
        return a11.toString();
    }
}
