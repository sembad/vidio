package yz;

import com.appsflyer.internal.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.h0;
import w9.l;

/* loaded from: classes6.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    private final long f81468a;

    /* renamed from: b, reason: collision with root package name */
    private final long f81469b;

    /* renamed from: c, reason: collision with root package name */
    private final long f81470c;

    /* renamed from: d, reason: collision with root package name */
    private final long f81471d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f81472e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f81473f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f81474g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f81475h;

    /* renamed from: i, reason: collision with root package name */
    private final long f81476i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final String f81477j;

    /* renamed from: k, reason: collision with root package name */
    private final long f81478k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f81479l;

    public k(long j11, long j12, long j13, long j14, boolean z11, @NotNull String str, @NotNull String str2, @NotNull String str3, long j15, @NotNull String str4, long j16, boolean z12) {
        vl.a.a(str, str2, str3, str4);
        this.f81468a = j11;
        this.f81469b = j12;
        this.f81470c = j13;
        this.f81471d = j14;
        this.f81472e = z11;
        this.f81473f = str;
        this.f81474g = str2;
        this.f81475h = str3;
        this.f81476i = j15;
        this.f81477j = str4;
        this.f81478k = j16;
        this.f81479l = z12;
    }

    @NotNull
    public final String a() {
        return this.f81473f;
    }

    public final long b() {
        return this.f81478k;
    }

    public final long c() {
        return this.f81476i;
    }

    @NotNull
    public final String d() {
        return this.f81477j;
    }

    public final long e() {
        return this.f81470c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f81468a == kVar.f81468a && this.f81469b == kVar.f81469b && this.f81470c == kVar.f81470c && this.f81471d == kVar.f81471d && this.f81472e == kVar.f81472e && Intrinsics.a(this.f81473f, kVar.f81473f) && Intrinsics.a(this.f81474g, kVar.f81474g) && Intrinsics.a(this.f81475h, kVar.f81475h) && this.f81476i == kVar.f81476i && Intrinsics.a(this.f81477j, kVar.f81477j) && this.f81478k == kVar.f81478k && this.f81479l == kVar.f81479l;
    }

    @NotNull
    public final String f() {
        return this.f81475h;
    }

    @NotNull
    public final String g() {
        return this.f81474g;
    }

    public final long h() {
        return this.f81468a;
    }

    public final int hashCode() {
        long j11 = this.f81468a;
        long j12 = this.f81469b;
        int i11 = ((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f81470c;
        int i12 = (i11 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        long j14 = this.f81471d;
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((((i12 + ((int) (j14 ^ (j14 >>> 32)))) * 31) + (this.f81472e ? 1231 : 1237)) * 31, 31, this.f81473f), 31, this.f81474g), 31, this.f81475h);
        long j15 = this.f81476i;
        int c12 = com.google.android.gms.internal.clearcut.a.c((c11 + ((int) (j15 ^ (j15 >>> 32)))) * 31, 31, this.f81477j);
        long j16 = this.f81478k;
        return ((c12 + ((int) ((j16 >>> 32) ^ j16))) * 31) + (this.f81479l ? 1231 : 1237);
    }

    public final long i() {
        return this.f81469b;
    }

    public final long j() {
        return this.f81471d;
    }

    public final boolean k() {
        return this.f81479l;
    }

    public final boolean l() {
        return this.f81472e;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = h0.a(this.f81468a, "WatchHistory(userId=", ", videoId=");
        a11.append(this.f81469b);
        l.a(this.f81470c, ", lastPosition=", ", watchTime=", a11);
        a11.append(this.f81471d);
        a11.append(", isPremium=");
        a11.append(this.f81472e);
        androidx.appcompat.app.h.b(a11, ", contentType=", this.f81473f, ", title=", this.f81474g);
        androidx.concurrent.futures.a.a(a11, ", secondTitle=", this.f81475h, ", durationInSecond=");
        b0.a(this.f81476i, ", imageUrl=", this.f81477j, a11);
        l.a(this.f81478k, ", cppId=", ", isCompleted=", a11);
        return androidx.appcompat.app.h.a(a11, this.f81479l, ")");
    }
}
