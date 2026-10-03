package yz;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.h0;
import w9.l;

/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private final long f81432a;

    /* renamed from: b, reason: collision with root package name */
    private final long f81433b;

    /* renamed from: c, reason: collision with root package name */
    private final long f81434c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f81435d;

    /* renamed from: e, reason: collision with root package name */
    private final long f81436e;

    /* renamed from: f, reason: collision with root package name */
    private final long f81437f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f81438g;

    public f(long j11, long j12, long j13, @NotNull String str, long j14, long j15, @Nullable String str2) {
        str.getClass();
        this.f81432a = j11;
        this.f81433b = j12;
        this.f81434c = j13;
        this.f81435d = str;
        this.f81436e = j14;
        this.f81437f = j15;
        this.f81438g = str2;
    }

    @Nullable
    public final String a() {
        return this.f81438g;
    }

    public final long b() {
        return this.f81437f;
    }

    public final long c() {
        return this.f81432a;
    }

    @NotNull
    public final String d() {
        return this.f81435d;
    }

    public final long e() {
        return this.f81436e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f81432a == fVar.f81432a && this.f81433b == fVar.f81433b && this.f81434c == fVar.f81434c && Intrinsics.a(this.f81435d, fVar.f81435d) && this.f81436e == fVar.f81436e && this.f81437f == fVar.f81437f && Intrinsics.a(this.f81438g, fVar.f81438g);
    }

    public final long f() {
        return this.f81433b;
    }

    public final long g() {
        return this.f81434c;
    }

    public final int hashCode() {
        long j11 = this.f81432a;
        long j12 = this.f81433b;
        int i11 = ((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f81434c;
        int c11 = com.google.android.gms.internal.clearcut.a.c((i11 + ((int) (j13 ^ (j13 >>> 32)))) * 31, 31, this.f81435d);
        long j14 = this.f81436e;
        int i12 = (c11 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        long j15 = this.f81437f;
        int i13 = (i12 + ((int) (j15 ^ (j15 >>> 32)))) * 31;
        String str = this.f81438g;
        return i13 + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = h0.a(this.f81432a, "OfflineVideoChapter(id=", ", userId=");
        a11.append(this.f81433b);
        l.a(this.f81434c, ", videoId=", ", name=", a11);
        a11.append(this.f81435d);
        a11.append(", startInMs=");
        a11.append(this.f81436e);
        l.a(this.f81437f, ", endInMs=", ", action=", a11);
        return com.google.ads.interactivemedia.v3.internal.g.b(a11, this.f81438g, ")");
    }
}
