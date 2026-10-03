package com.google.common.primitives;

import com.google.common.base.H;
import j3.InterfaceC3602a;
import java.math.BigInteger;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true)
@f
/* loaded from: classes3.dex */
public final class w extends Number implements Comparable<w> {

    /* renamed from: A, reason: collision with root package name */
    public static final w f68065A = f(0);

    /* renamed from: H, reason: collision with root package name */
    public static final w f68066H = f(1);

    /* renamed from: L, reason: collision with root package name */
    public static final w f68067L = f(-1);

    /* renamed from: c, reason: collision with root package name */
    private final int f68068c;

    private w(int i5) {
        this.f68068c = i5;
    }

    public static w f(int i5) {
        return new w(i5);
    }

    public static w l(long j5) {
        boolean z5;
        if ((4294967295L & j5) == j5) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.p(z5, "value (%s) is outside the range for an unsigned integer value", j5);
        return f((int) j5);
    }

    public static w m(String str) {
        return n(str, 10);
    }

    public static w n(String str, int i5) {
        return f(x.k(str, i5));
    }

    public static w o(BigInteger bigInteger) {
        boolean z5;
        H.E(bigInteger);
        if (bigInteger.signum() >= 0 && bigInteger.bitLength() <= 32) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.u(z5, "value (%s) is outside the range for an unsigned integer value", bigInteger);
        return f(bigInteger.intValue());
    }

    public BigInteger a() {
        return BigInteger.valueOf(longValue());
    }

    @Override // java.lang.Comparable
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public int compareTo(w wVar) {
        H.E(wVar);
        return x.b(this.f68068c, wVar.f68068c);
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return longValue();
    }

    public w e(w wVar) {
        return f(x.d(this.f68068c, ((w) H.E(wVar)).f68068c));
    }

    public boolean equals(@InterfaceC3602a Object obj) {
        if (!(obj instanceof w) || this.f68068c != ((w) obj).f68068c) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Number
    public float floatValue() {
        return (float) longValue();
    }

    public w g(w wVar) {
        return f(this.f68068c - ((w) H.E(wVar)).f68068c);
    }

    public w h(w wVar) {
        return f(x.l(this.f68068c, ((w) H.E(wVar)).f68068c));
    }

    public int hashCode() {
        return this.f68068c;
    }

    public w i(w wVar) {
        return f(this.f68068c + ((w) H.E(wVar)).f68068c);
    }

    @Override // java.lang.Number
    public int intValue() {
        return this.f68068c;
    }

    @t2.c
    public w j(w wVar) {
        return f(this.f68068c * ((w) H.E(wVar)).f68068c);
    }

    public String k(int i5) {
        return x.t(this.f68068c, i5);
    }

    @Override // java.lang.Number
    public long longValue() {
        return x.r(this.f68068c);
    }

    public String toString() {
        return k(10);
    }
}
