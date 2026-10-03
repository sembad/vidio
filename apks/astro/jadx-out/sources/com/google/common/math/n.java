package com.google.common.math;

import com.clevertap.android.sdk.E;
import com.google.common.base.B;
import com.google.common.base.H;
import com.google.common.base.z;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;
import t2.InterfaceC4043a;

@e
@InterfaceC4043a
@t2.c
/* loaded from: classes3.dex */
public final class n implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    static final int f67648P = 40;
    private static final long serialVersionUID = 0;

    /* renamed from: A, reason: collision with root package name */
    private final double f67649A;

    /* renamed from: H, reason: collision with root package name */
    private final double f67650H;

    /* renamed from: L, reason: collision with root package name */
    private final double f67651L;

    /* renamed from: M, reason: collision with root package name */
    private final double f67652M;

    /* renamed from: c, reason: collision with root package name */
    private final long f67653c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(long j5, double d5, double d6, double d7, double d8) {
        this.f67653c = j5;
        this.f67649A = d5;
        this.f67650H = d6;
        this.f67651L = d7;
        this.f67652M = d8;
    }

    public static n b(byte[] bArr) {
        boolean z5;
        H.E(bArr);
        if (bArr.length == 40) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.m(z5, "Expected Stats.BYTES = %s remaining , got %s", 40, bArr.length);
        return r(ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN));
    }

    public static double e(Iterable<? extends Number> iterable) {
        return f(iterable.iterator());
    }

    public static double f(Iterator<? extends Number> it) {
        H.d(it.hasNext());
        double doubleValue = it.next().doubleValue();
        long j5 = 1;
        while (it.hasNext()) {
            double doubleValue2 = it.next().doubleValue();
            j5++;
            if (com.google.common.primitives.d.n(doubleValue2) && com.google.common.primitives.d.n(doubleValue)) {
                doubleValue += (doubleValue2 - doubleValue) / j5;
            } else {
                doubleValue = o.i(doubleValue, doubleValue2);
            }
        }
        return doubleValue;
    }

    public static double g(double... dArr) {
        boolean z5;
        if (dArr.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.d(z5);
        double d5 = dArr[0];
        for (int i5 = 1; i5 < dArr.length; i5++) {
            double d6 = dArr[i5];
            if (com.google.common.primitives.d.n(d6) && com.google.common.primitives.d.n(d5)) {
                d5 += (d6 - d5) / (i5 + 1);
            } else {
                d5 = o.i(d5, d6);
            }
        }
        return d5;
    }

    public static double h(int... iArr) {
        boolean z5;
        if (iArr.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.d(z5);
        double d5 = iArr[0];
        for (int i5 = 1; i5 < iArr.length; i5++) {
            double d6 = iArr[i5];
            if (com.google.common.primitives.d.n(d6) && com.google.common.primitives.d.n(d5)) {
                d5 += (d6 - d5) / (i5 + 1);
            } else {
                d5 = o.i(d5, d6);
            }
        }
        return d5;
    }

    public static double i(long... jArr) {
        boolean z5;
        if (jArr.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.d(z5);
        double d5 = jArr[0];
        for (int i5 = 1; i5 < jArr.length; i5++) {
            double d6 = jArr[i5];
            if (com.google.common.primitives.d.n(d6) && com.google.common.primitives.d.n(d5)) {
                d5 += (d6 - d5) / (i5 + 1);
            } else {
                d5 = o.i(d5, d6);
            }
        }
        return d5;
    }

    public static n k(Iterable<? extends Number> iterable) {
        o oVar = new o();
        oVar.d(iterable);
        return oVar.s();
    }

    public static n l(Iterator<? extends Number> it) {
        o oVar = new o();
        oVar.e(it);
        return oVar.s();
    }

    public static n m(double... dArr) {
        o oVar = new o();
        oVar.f(dArr);
        return oVar.s();
    }

    public static n n(int... iArr) {
        o oVar = new o();
        oVar.g(iArr);
        return oVar.s();
    }

    public static n o(long... jArr) {
        o oVar = new o();
        oVar.h(jArr);
        return oVar.s();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static n r(ByteBuffer byteBuffer) {
        boolean z5;
        H.E(byteBuffer);
        if (byteBuffer.remaining() >= 40) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.m(z5, "Expected at least Stats.BYTES = %s remaining , got %s", 40, byteBuffer.remaining());
        return new n(byteBuffer.getLong(), byteBuffer.getDouble(), byteBuffer.getDouble(), byteBuffer.getDouble(), byteBuffer.getDouble());
    }

    public long a() {
        return this.f67653c;
    }

    public double c() {
        boolean z5;
        if (this.f67653c != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.g0(z5);
        return this.f67652M;
    }

    public double d() {
        boolean z5;
        if (this.f67653c != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.g0(z5);
        return this.f67649A;
    }

    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj == null || n.class != obj.getClass()) {
            return false;
        }
        n nVar = (n) obj;
        if (this.f67653c != nVar.f67653c || Double.doubleToLongBits(this.f67649A) != Double.doubleToLongBits(nVar.f67649A) || Double.doubleToLongBits(this.f67650H) != Double.doubleToLongBits(nVar.f67650H) || Double.doubleToLongBits(this.f67651L) != Double.doubleToLongBits(nVar.f67651L) || Double.doubleToLongBits(this.f67652M) != Double.doubleToLongBits(nVar.f67652M)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return B.b(Long.valueOf(this.f67653c), Double.valueOf(this.f67649A), Double.valueOf(this.f67650H), Double.valueOf(this.f67651L), Double.valueOf(this.f67652M));
    }

    public double j() {
        boolean z5;
        if (this.f67653c != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.g0(z5);
        return this.f67651L;
    }

    public double p() {
        return Math.sqrt(q());
    }

    public double q() {
        boolean z5;
        if (this.f67653c > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.g0(z5);
        if (Double.isNaN(this.f67650H)) {
            return Double.NaN;
        }
        if (this.f67653c == 1) {
            return 0.0d;
        }
        return d.b(this.f67650H) / a();
    }

    public double s() {
        return Math.sqrt(t());
    }

    public double t() {
        boolean z5;
        if (this.f67653c > 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.g0(z5);
        if (Double.isNaN(this.f67650H)) {
            return Double.NaN;
        }
        return d.b(this.f67650H) / (this.f67653c - 1);
    }

    public String toString() {
        if (a() > 0) {
            return z.c(this).e("count", this.f67653c).b("mean", this.f67649A).b("populationStandardDeviation", p()).b("min", this.f67651L).b(E.f42311s3, this.f67652M).toString();
        }
        return z.c(this).e("count", this.f67653c).toString();
    }

    public double u() {
        return this.f67649A * this.f67653c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public double v() {
        return this.f67650H;
    }

    public byte[] w() {
        ByteBuffer order = ByteBuffer.allocate(40).order(ByteOrder.LITTLE_ENDIAN);
        x(order);
        return order.array();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void x(ByteBuffer byteBuffer) {
        boolean z5;
        H.E(byteBuffer);
        if (byteBuffer.remaining() >= 40) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.m(z5, "Expected at least Stats.BYTES = %s remaining , got %s", 40, byteBuffer.remaining());
        byteBuffer.putLong(this.f67653c).putDouble(this.f67649A).putDouble(this.f67650H).putDouble(this.f67651L).putDouble(this.f67652M);
    }
}
