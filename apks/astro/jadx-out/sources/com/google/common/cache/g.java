package com.google.common.cache;

import com.google.common.base.B;
import com.google.common.base.H;
import com.google.common.base.z;
import j3.InterfaceC3602a;
import t2.InterfaceC4044b;

@InterfaceC4044b
@h
/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private final long f65709a;

    /* renamed from: b, reason: collision with root package name */
    private final long f65710b;

    /* renamed from: c, reason: collision with root package name */
    private final long f65711c;

    /* renamed from: d, reason: collision with root package name */
    private final long f65712d;

    /* renamed from: e, reason: collision with root package name */
    private final long f65713e;

    /* renamed from: f, reason: collision with root package name */
    private final long f65714f;

    public g(long j5, long j6, long j7, long j8, long j9, long j10) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.d(z5);
        if (j6 >= 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        H.d(z6);
        if (j7 >= 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        H.d(z7);
        if (j8 >= 0) {
            z8 = true;
        } else {
            z8 = false;
        }
        H.d(z8);
        if (j9 >= 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        H.d(z9);
        H.d(j10 >= 0);
        this.f65709a = j5;
        this.f65710b = j6;
        this.f65711c = j7;
        this.f65712d = j8;
        this.f65713e = j9;
        this.f65714f = j10;
    }

    public double a() {
        long x5 = com.google.common.math.h.x(this.f65711c, this.f65712d);
        if (x5 == 0) {
            return 0.0d;
        }
        return this.f65713e / x5;
    }

    public long b() {
        return this.f65714f;
    }

    public long c() {
        return this.f65709a;
    }

    public double d() {
        long m5 = m();
        if (m5 == 0) {
            return 1.0d;
        }
        return this.f65709a / m5;
    }

    public long e() {
        return com.google.common.math.h.x(this.f65711c, this.f65712d);
    }

    public boolean equals(@InterfaceC3602a Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f65709a != gVar.f65709a || this.f65710b != gVar.f65710b || this.f65711c != gVar.f65711c || this.f65712d != gVar.f65712d || this.f65713e != gVar.f65713e || this.f65714f != gVar.f65714f) {
            return false;
        }
        return true;
    }

    public long f() {
        return this.f65712d;
    }

    public double g() {
        long x5 = com.google.common.math.h.x(this.f65711c, this.f65712d);
        if (x5 == 0) {
            return 0.0d;
        }
        return this.f65712d / x5;
    }

    public long h() {
        return this.f65711c;
    }

    public int hashCode() {
        return B.b(Long.valueOf(this.f65709a), Long.valueOf(this.f65710b), Long.valueOf(this.f65711c), Long.valueOf(this.f65712d), Long.valueOf(this.f65713e), Long.valueOf(this.f65714f));
    }

    public g i(g gVar) {
        return new g(Math.max(0L, com.google.common.math.h.A(this.f65709a, gVar.f65709a)), Math.max(0L, com.google.common.math.h.A(this.f65710b, gVar.f65710b)), Math.max(0L, com.google.common.math.h.A(this.f65711c, gVar.f65711c)), Math.max(0L, com.google.common.math.h.A(this.f65712d, gVar.f65712d)), Math.max(0L, com.google.common.math.h.A(this.f65713e, gVar.f65713e)), Math.max(0L, com.google.common.math.h.A(this.f65714f, gVar.f65714f)));
    }

    public long j() {
        return this.f65710b;
    }

    public double k() {
        long m5 = m();
        if (m5 == 0) {
            return 0.0d;
        }
        return this.f65710b / m5;
    }

    public g l(g gVar) {
        return new g(com.google.common.math.h.x(this.f65709a, gVar.f65709a), com.google.common.math.h.x(this.f65710b, gVar.f65710b), com.google.common.math.h.x(this.f65711c, gVar.f65711c), com.google.common.math.h.x(this.f65712d, gVar.f65712d), com.google.common.math.h.x(this.f65713e, gVar.f65713e), com.google.common.math.h.x(this.f65714f, gVar.f65714f));
    }

    public long m() {
        return com.google.common.math.h.x(this.f65709a, this.f65710b);
    }

    public long n() {
        return this.f65713e;
    }

    public String toString() {
        return z.c(this).e("hitCount", this.f65709a).e("missCount", this.f65710b).e("loadSuccessCount", this.f65711c).e("loadExceptionCount", this.f65712d).e("totalLoadTime", this.f65713e).e("evictionCount", this.f65714f).toString();
    }
}
