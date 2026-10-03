package com.google.common.math;

import com.google.common.base.B;
import com.google.common.base.H;
import com.google.common.base.z;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import t2.InterfaceC4043a;

@e
@InterfaceC4043a
@t2.c
/* loaded from: classes3.dex */
public final class j implements Serializable {

    /* renamed from: L, reason: collision with root package name */
    private static final int f67636L = 88;
    private static final long serialVersionUID = 0;

    /* renamed from: A, reason: collision with root package name */
    private final n f67637A;

    /* renamed from: H, reason: collision with root package name */
    private final double f67638H;

    /* renamed from: c, reason: collision with root package name */
    private final n f67639c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(n nVar, n nVar2, double d5) {
        this.f67639c = nVar;
        this.f67637A = nVar2;
        this.f67638H = d5;
    }

    private static double b(double d5) {
        if (d5 >= 1.0d) {
            return 1.0d;
        }
        if (d5 <= -1.0d) {
            return -1.0d;
        }
        return d5;
    }

    private static double c(double d5) {
        if (d5 > 0.0d) {
            return d5;
        }
        return Double.MIN_VALUE;
    }

    public static j d(byte[] bArr) {
        boolean z5;
        H.E(bArr);
        if (bArr.length == 88) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.m(z5, "Expected PairedStats.BYTES = %s, got %s", 88, bArr.length);
        ByteBuffer order = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
        return new j(n.r(order), n.r(order), order.getDouble());
    }

    public long a() {
        return this.f67639c.a();
    }

    public g e() {
        boolean z5;
        boolean z6 = false;
        if (a() > 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.g0(z5);
        if (Double.isNaN(this.f67638H)) {
            return g.a();
        }
        double v5 = this.f67639c.v();
        if (v5 > 0.0d) {
            if (this.f67637A.v() > 0.0d) {
                return g.f(this.f67639c.d(), this.f67637A.d()).b(this.f67638H / v5);
            }
            return g.b(this.f67637A.d());
        }
        if (this.f67637A.v() > 0.0d) {
            z6 = true;
        }
        H.g0(z6);
        return g.i(this.f67639c.d());
    }

    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj == null || j.class != obj.getClass()) {
            return false;
        }
        j jVar = (j) obj;
        if (!this.f67639c.equals(jVar.f67639c) || !this.f67637A.equals(jVar.f67637A) || Double.doubleToLongBits(this.f67638H) != Double.doubleToLongBits(jVar.f67638H)) {
            return false;
        }
        return true;
    }

    public double f() {
        boolean z5;
        boolean z6;
        boolean z7 = false;
        if (a() > 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.g0(z5);
        if (Double.isNaN(this.f67638H)) {
            return Double.NaN;
        }
        double v5 = k().v();
        double v6 = l().v();
        if (v5 > 0.0d) {
            z6 = true;
        } else {
            z6 = false;
        }
        H.g0(z6);
        if (v6 > 0.0d) {
            z7 = true;
        }
        H.g0(z7);
        return b(this.f67638H / Math.sqrt(c(v5 * v6)));
    }

    public double g() {
        boolean z5;
        if (a() != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.g0(z5);
        return this.f67638H / a();
    }

    public double h() {
        boolean z5;
        if (a() > 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.g0(z5);
        return this.f67638H / (a() - 1);
    }

    public int hashCode() {
        return B.b(this.f67639c, this.f67637A, Double.valueOf(this.f67638H));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public double i() {
        return this.f67638H;
    }

    public byte[] j() {
        ByteBuffer order = ByteBuffer.allocate(88).order(ByteOrder.LITTLE_ENDIAN);
        this.f67639c.x(order);
        this.f67637A.x(order);
        order.putDouble(this.f67638H);
        return order.array();
    }

    public n k() {
        return this.f67639c;
    }

    public n l() {
        return this.f67637A;
    }

    public String toString() {
        if (a() > 0) {
            return z.c(this).f("xStats", this.f67639c).f("yStats", this.f67637A).b("populationCovariance", g()).toString();
        }
        return z.c(this).f("xStats", this.f67639c).f("yStats", this.f67637A).toString();
    }
}
