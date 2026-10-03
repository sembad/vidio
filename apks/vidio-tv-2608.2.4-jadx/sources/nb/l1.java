package nb;

import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f49129a;

    /* renamed from: b, reason: collision with root package name */
    private final long f49130b;

    /* renamed from: c, reason: collision with root package name */
    private final long f49131c;

    /* renamed from: d, reason: collision with root package name */
    private final long f49132d;

    /* renamed from: e, reason: collision with root package name */
    private final long f49133e;

    /* renamed from: f, reason: collision with root package name */
    private final long f49134f;

    /* renamed from: g, reason: collision with root package name */
    private final long f49135g;

    /* renamed from: h, reason: collision with root package name */
    private final long f49136h;

    public l1(long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18) {
        this.f49129a = j11;
        this.f49130b = j12;
        this.f49131c = j13;
        this.f49132d = j14;
        this.f49133e = j15;
        this.f49134f = j16;
        this.f49135g = j17;
        this.f49136h = j18;
    }

    public final long a() {
        return this.f49129a;
    }

    public final long b() {
        return this.f49134f;
    }

    public final long c() {
        return this.f49135g;
    }

    public final long d() {
        return this.f49136h;
    }

    public final long e() {
        return this.f49132d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        return h2.r0.k(this.f49129a, l1Var.f49129a) && h2.r0.k(this.f49130b, l1Var.f49130b) && h2.r0.k(this.f49131c, l1Var.f49131c) && h2.r0.k(this.f49132d, l1Var.f49132d) && h2.r0.k(this.f49133e, l1Var.f49133e) && h2.r0.k(this.f49134f, l1Var.f49134f) && h2.r0.k(this.f49135g, l1Var.f49135g) && h2.r0.k(this.f49136h, l1Var.f49136h);
    }

    public final long f() {
        return this.f49133e;
    }

    public final long g() {
        return this.f49130b;
    }

    public final long h() {
        return this.f49131c;
    }

    public final int hashCode() {
        int i11 = h2.r0.f37719i;
        return h60.a0.d(this.f49136h) + androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(h60.a0.d(this.f49129a) * 31, this.f49130b, 31), this.f49131c, 31), this.f49132d, 31), this.f49133e, 31), this.f49134f, 31), this.f49135g, 31);
    }
}
