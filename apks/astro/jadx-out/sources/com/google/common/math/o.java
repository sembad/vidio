package com.google.common.math;

import com.google.common.base.H;
import java.util.Iterator;
import t2.InterfaceC4043a;

@e
@InterfaceC4043a
@t2.c
/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private long f67654a = 0;

    /* renamed from: b, reason: collision with root package name */
    private double f67655b = 0.0d;

    /* renamed from: c, reason: collision with root package name */
    private double f67656c = 0.0d;

    /* renamed from: d, reason: collision with root package name */
    private double f67657d = Double.NaN;

    /* renamed from: e, reason: collision with root package name */
    private double f67658e = Double.NaN;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static double i(double d5, double d6) {
        if (com.google.common.primitives.d.n(d5)) {
            return d6;
        }
        if (!com.google.common.primitives.d.n(d6) && d5 != d6) {
            return Double.NaN;
        }
        return d5;
    }

    private void m(long j5, double d5, double d6, double d7, double d8) {
        long j6 = this.f67654a;
        if (j6 == 0) {
            this.f67654a = j5;
            this.f67655b = d5;
            this.f67656c = d6;
            this.f67657d = d7;
            this.f67658e = d8;
            return;
        }
        this.f67654a = j6 + j5;
        if (com.google.common.primitives.d.n(this.f67655b) && com.google.common.primitives.d.n(d5)) {
            double d9 = this.f67655b;
            double d10 = d5 - d9;
            double d11 = j5;
            double d12 = d9 + ((d10 * d11) / this.f67654a);
            this.f67655b = d12;
            this.f67656c += d6 + (d10 * (d5 - d12) * d11);
        } else {
            this.f67655b = i(this.f67655b, d5);
            this.f67656c = Double.NaN;
        }
        this.f67657d = Math.min(this.f67657d, d7);
        this.f67658e = Math.max(this.f67658e, d8);
    }

    public void a(double d5) {
        long j5 = this.f67654a;
        if (j5 == 0) {
            this.f67654a = 1L;
            this.f67655b = d5;
            this.f67657d = d5;
            this.f67658e = d5;
            if (!com.google.common.primitives.d.n(d5)) {
                this.f67656c = Double.NaN;
                return;
            }
            return;
        }
        this.f67654a = j5 + 1;
        if (com.google.common.primitives.d.n(d5) && com.google.common.primitives.d.n(this.f67655b)) {
            double d6 = this.f67655b;
            double d7 = d5 - d6;
            double d8 = d6 + (d7 / this.f67654a);
            this.f67655b = d8;
            this.f67656c += d7 * (d5 - d8);
        } else {
            this.f67655b = i(this.f67655b, d5);
            this.f67656c = Double.NaN;
        }
        this.f67657d = Math.min(this.f67657d, d5);
        this.f67658e = Math.max(this.f67658e, d5);
    }

    public void b(n nVar) {
        if (nVar.a() == 0) {
            return;
        }
        m(nVar.a(), nVar.d(), nVar.v(), nVar.j(), nVar.c());
    }

    public void c(o oVar) {
        if (oVar.j() == 0) {
            return;
        }
        m(oVar.j(), oVar.l(), oVar.u(), oVar.n(), oVar.k());
    }

    public void d(Iterable<? extends Number> iterable) {
        Iterator<? extends Number> it = iterable.iterator();
        while (it.hasNext()) {
            a(it.next().doubleValue());
        }
    }

    public void e(Iterator<? extends Number> it) {
        while (it.hasNext()) {
            a(it.next().doubleValue());
        }
    }

    public void f(double... dArr) {
        for (double d5 : dArr) {
            a(d5);
        }
    }

    public void g(int... iArr) {
        for (int i5 : iArr) {
            a(i5);
        }
    }

    public void h(long... jArr) {
        for (long j5 : jArr) {
            a(j5);
        }
    }

    public long j() {
        return this.f67654a;
    }

    public double k() {
        boolean z5;
        if (this.f67654a != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.g0(z5);
        return this.f67658e;
    }

    public double l() {
        boolean z5;
        if (this.f67654a != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.g0(z5);
        return this.f67655b;
    }

    public double n() {
        boolean z5;
        if (this.f67654a != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.g0(z5);
        return this.f67657d;
    }

    public final double o() {
        return Math.sqrt(p());
    }

    public final double p() {
        boolean z5;
        if (this.f67654a != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.g0(z5);
        if (Double.isNaN(this.f67656c)) {
            return Double.NaN;
        }
        if (this.f67654a == 1) {
            return 0.0d;
        }
        return d.b(this.f67656c) / this.f67654a;
    }

    public final double q() {
        return Math.sqrt(r());
    }

    public final double r() {
        boolean z5;
        if (this.f67654a > 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.g0(z5);
        if (Double.isNaN(this.f67656c)) {
            return Double.NaN;
        }
        return d.b(this.f67656c) / (this.f67654a - 1);
    }

    public n s() {
        return new n(this.f67654a, this.f67655b, this.f67656c, this.f67657d, this.f67658e);
    }

    public final double t() {
        return this.f67655b * this.f67654a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public double u() {
        return this.f67656c;
    }
}
