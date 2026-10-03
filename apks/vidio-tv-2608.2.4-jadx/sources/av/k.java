package av;

import b1.d0;
import com.appsflyer.internal.b0;
import com.appsflyer.internal.w;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y1.e0;

/* loaded from: classes4.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    private final long f12521a;

    /* renamed from: b, reason: collision with root package name */
    private final long f12522b;

    /* renamed from: c, reason: collision with root package name */
    private final long f12523c;

    /* renamed from: d, reason: collision with root package name */
    private final long f12524d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f12525e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f12526f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f12527g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f12528h;

    /* renamed from: i, reason: collision with root package name */
    private final long f12529i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final String f12530j;

    /* renamed from: k, reason: collision with root package name */
    private final long f12531k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f12532l;

    public k(long j11, long j12, long j13, long j14, boolean z11, @NotNull String str, @NotNull String str2, @NotNull String str3, long j15, @NotNull String str4, long j16, boolean z12) {
        com.google.android.gms.internal.ads.f.b(str, str2, str3, str4);
        this.f12521a = j11;
        this.f12522b = j12;
        this.f12523c = j13;
        this.f12524d = j14;
        this.f12525e = z11;
        this.f12526f = str;
        this.f12527g = str2;
        this.f12528h = str3;
        this.f12529i = j15;
        this.f12530j = str4;
        this.f12531k = j16;
        this.f12532l = z12;
    }

    @NotNull
    public final String a() {
        return this.f12526f;
    }

    public final long b() {
        return this.f12531k;
    }

    public final long c() {
        return this.f12529i;
    }

    @NotNull
    public final String d() {
        return this.f12530j;
    }

    public final long e() {
        return this.f12523c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f12521a == kVar.f12521a && this.f12522b == kVar.f12522b && this.f12523c == kVar.f12523c && this.f12524d == kVar.f12524d && this.f12525e == kVar.f12525e && Intrinsics.a(this.f12526f, kVar.f12526f) && Intrinsics.a(this.f12527g, kVar.f12527g) && Intrinsics.a(this.f12528h, kVar.f12528h) && this.f12529i == kVar.f12529i && Intrinsics.a(this.f12530j, kVar.f12530j) && this.f12531k == kVar.f12531k && this.f12532l == kVar.f12532l;
    }

    @NotNull
    public final String f() {
        return this.f12528h;
    }

    @NotNull
    public final String g() {
        return this.f12527g;
    }

    public final long h() {
        return this.f12521a;
    }

    public final int hashCode() {
        long j11 = this.f12521a;
        long j12 = this.f12522b;
        int i11 = ((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f12523c;
        int i12 = (i11 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        long j14 = this.f12524d;
        int b11 = d0.b(d0.b(d0.b((((i12 + ((int) (j14 ^ (j14 >>> 32)))) * 31) + (this.f12525e ? 1231 : 1237)) * 31, 31, this.f12526f), 31, this.f12527g), 31, this.f12528h);
        long j15 = this.f12529i;
        int b12 = d0.b((b11 + ((int) (j15 ^ (j15 >>> 32)))) * 31, 31, this.f12530j);
        long j16 = this.f12531k;
        return ((b12 + ((int) ((j16 >>> 32) ^ j16))) * 31) + (this.f12532l ? 1231 : 1237);
    }

    public final long i() {
        return this.f12522b;
    }

    public final long j() {
        return this.f12524d;
    }

    public final boolean k() {
        return this.f12532l;
    }

    public final boolean l() {
        return this.f12525e;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.a(this.f12521a, "WatchHistory(userId=", ", videoId=");
        a11.append(this.f12522b);
        d8.k.a(this.f12523c, ", lastPosition=", ", watchTime=", a11);
        a11.append(this.f12524d);
        a11.append(", isPremium=");
        a11.append(this.f12525e);
        w.b(a11, ", contentType=", this.f12526f, ", title=", this.f12527g);
        androidx.concurrent.futures.b.a(a11, ", secondTitle=", this.f12528h, ", durationInSecond=");
        b0.a(this.f12529i, ", imageUrl=", this.f12530j, a11);
        d8.k.a(this.f12531k, ", cppId=", ", isCompleted=", a11);
        return androidx.appcompat.app.k.b(a11, this.f12532l, ")");
    }
}
