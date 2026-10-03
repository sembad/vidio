package com.google.common.primitives;

import com.google.common.base.H;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.math.BigInteger;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(serializable = true)
@f
/* loaded from: classes3.dex */
public final class y extends Number implements Comparable<y>, Serializable {

    /* renamed from: A, reason: collision with root package name */
    private static final long f68070A = Long.MAX_VALUE;

    /* renamed from: H, reason: collision with root package name */
    public static final y f68071H = new y(0);

    /* renamed from: L, reason: collision with root package name */
    public static final y f68072L = new y(1);

    /* renamed from: M, reason: collision with root package name */
    public static final y f68073M = new y(-1);

    /* renamed from: c, reason: collision with root package name */
    private final long f68074c;

    private y(long j5) {
        this.f68074c = j5;
    }

    public static y f(long j5) {
        return new y(j5);
    }

    @InterfaceC4083a
    public static y l(long j5) {
        boolean z5;
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.p(z5, "value (%s) is outside the range for an unsigned long value", j5);
        return f(j5);
    }

    @InterfaceC4083a
    public static y m(String str) {
        return n(str, 10);
    }

    @InterfaceC4083a
    public static y n(String str, int i5) {
        return f(z.j(str, i5));
    }

    @InterfaceC4083a
    public static y o(BigInteger bigInteger) {
        boolean z5;
        H.E(bigInteger);
        if (bigInteger.signum() >= 0 && bigInteger.bitLength() <= 64) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.u(z5, "value (%s) is outside the range for an unsigned long value", bigInteger);
        return f(bigInteger.longValue());
    }

    public BigInteger a() {
        BigInteger valueOf = BigInteger.valueOf(this.f68074c & Long.MAX_VALUE);
        if (this.f68074c < 0) {
            return valueOf.setBit(63);
        }
        return valueOf;
    }

    @Override // java.lang.Comparable
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public int compareTo(y yVar) {
        H.E(yVar);
        return z.a(this.f68074c, yVar.f68074c);
    }

    @Override // java.lang.Number
    public double doubleValue() {
        long j5 = this.f68074c;
        if (j5 >= 0) {
            return j5;
        }
        return ((j5 & 1) | (j5 >>> 1)) * 2.0d;
    }

    public y e(y yVar) {
        return f(z.c(this.f68074c, ((y) H.E(yVar)).f68074c));
    }

    public boolean equals(@InterfaceC3602a Object obj) {
        if (!(obj instanceof y) || this.f68074c != ((y) obj).f68074c) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Number
    public float floatValue() {
        long j5 = this.f68074c;
        if (j5 >= 0) {
            return (float) j5;
        }
        return ((float) ((j5 & 1) | (j5 >>> 1))) * 2.0f;
    }

    public y g(y yVar) {
        return f(this.f68074c - ((y) H.E(yVar)).f68074c);
    }

    public y h(y yVar) {
        return f(z.k(this.f68074c, ((y) H.E(yVar)).f68074c));
    }

    public int hashCode() {
        return n.k(this.f68074c);
    }

    public y i(y yVar) {
        return f(this.f68074c + ((y) H.E(yVar)).f68074c);
    }

    @Override // java.lang.Number
    public int intValue() {
        return (int) this.f68074c;
    }

    public y j(y yVar) {
        return f(this.f68074c * ((y) H.E(yVar)).f68074c);
    }

    public String k(int i5) {
        return z.q(this.f68074c, i5);
    }

    @Override // java.lang.Number
    public long longValue() {
        return this.f68074c;
    }

    public String toString() {
        return z.p(this.f68074c);
    }
}
