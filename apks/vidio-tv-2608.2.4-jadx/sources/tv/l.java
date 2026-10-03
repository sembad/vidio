package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    private final long f60693a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60694b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f60695c;

    /* renamed from: d, reason: collision with root package name */
    private final long f60696d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f60697e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f60698f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f60699g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f60700h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f60701i;

    /* renamed from: j, reason: collision with root package name */
    private final int f60702j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f60703k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f60704l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final String f60705m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final String f60706n;

    public l(long j11, @NotNull String str, @NotNull String str2, long j12, @NotNull String str3, @NotNull String str4, boolean z11, boolean z12, boolean z13, int i11, boolean z14, boolean z15, @Nullable String str5, @Nullable String str6) {
        str.getClass();
        this.f60693a = j11;
        this.f60694b = str;
        this.f60695c = str2;
        this.f60696d = j12;
        this.f60697e = str3;
        this.f60698f = str4;
        this.f60699g = z11;
        this.f60700h = z12;
        this.f60701i = z13;
        this.f60702j = i11;
        this.f60703k = z14;
        this.f60704l = z15;
        this.f60705m = str5;
        this.f60706n = str6;
    }

    @NotNull
    public final String a() {
        return this.f60698f;
    }

    @NotNull
    public final String b() {
        return this.f60695c;
    }

    public final long c() {
        return this.f60696d;
    }

    @Nullable
    public final String d() {
        return this.f60706n;
    }

    public final boolean e() {
        return this.f60699g;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f60693a == lVar.f60693a && Intrinsics.a(this.f60694b, lVar.f60694b) && this.f60695c.equals(lVar.f60695c) && this.f60696d == lVar.f60696d && this.f60697e.equals(lVar.f60697e) && this.f60698f.equals(lVar.f60698f) && this.f60699g == lVar.f60699g && this.f60700h == lVar.f60700h && this.f60701i == lVar.f60701i && this.f60702j == lVar.f60702j && this.f60703k == lVar.f60703k && this.f60704l == lVar.f60704l && Intrinsics.a(this.f60705m, lVar.f60705m) && Intrinsics.a(this.f60706n, lVar.f60706n);
    }

    public final long f() {
        return this.f60693a;
    }

    @Nullable
    public final String g() {
        return this.f60705m;
    }

    @NotNull
    public final String h() {
        return this.f60694b;
    }

    public final int hashCode() {
        long j11 = this.f60693a;
        int b11 = b1.d0.b(b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f60694b), 961, this.f60695c);
        long j12 = this.f60696d;
        int b12 = (((((((((((b1.d0.b(b1.d0.b((b11 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.f60697e), 31, this.f60698f) + (this.f60699g ? 1231 : 1237)) * 31) + (this.f60700h ? 1231 : 1237)) * 31) + (this.f60701i ? 1231 : 1237)) * 31) + this.f60702j) * 31) + (this.f60703k ? 1231 : 1237)) * 31) + (this.f60704l ? 1231 : 1237)) * 31;
        String str = this.f60705m;
        int hashCode = (b12 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f60706n;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final int i() {
        return this.f60702j;
    }

    public final boolean j() {
        return this.f60703k;
    }

    public final boolean k() {
        return this.f60704l;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f60693a, "ContentPlaylist(id=", ", title=", this.f60694b);
        androidx.concurrent.futures.b.a(a11, ", description=", this.f60695c, ", type=, duration=");
        com.appsflyer.internal.b0.a(this.f60696d, ", contentUrl=", this.f60697e, a11);
        androidx.media3.exoplayer.n1.a(", coverUrl=", this.f60698f, ", freeToWatch=", a11, this.f60699g);
        com.google.ads.interactivemedia.v3.impl.data.b.a(", isDownloadable=", ", isDrm=", a11, this.f60700h, this.f60701i);
        a11.append(", watchPercentage=");
        a11.append(this.f60702j);
        a11.append(", isExpress=");
        a11.append(this.f60703k);
        com.google.ads.interactivemedia.v3.impl.data.c.b(", isNew=", ", publishDate=", this.f60705m, a11, this.f60704l);
        return androidx.fragment.app.b.a(a11, ", episodeNote=", this.f60706n, ")");
    }
}
