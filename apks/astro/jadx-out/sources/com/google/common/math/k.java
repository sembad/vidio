package com.google.common.math;

import com.google.common.base.H;
import t2.InterfaceC4043a;

@e
@InterfaceC4043a
@t2.c
/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    private final o f67640a = new o();

    /* renamed from: b, reason: collision with root package name */
    private final o f67641b = new o();

    /* renamed from: c, reason: collision with root package name */
    private double f67642c = 0.0d;

    private static double d(double d5) {
        return com.google.common.primitives.d.f(d5, -1.0d, 1.0d);
    }

    private double e(double d5) {
        if (d5 > 0.0d) {
            return d5;
        }
        return Double.MIN_VALUE;
    }

    public void a(double d5, double d6) {
        this.f67640a.a(d5);
        if (com.google.common.primitives.d.n(d5) && com.google.common.primitives.d.n(d6)) {
            if (this.f67640a.j() > 1) {
                this.f67642c += (d5 - this.f67640a.l()) * (d6 - this.f67641b.l());
            }
        } else {
            this.f67642c = Double.NaN;
        }
        this.f67641b.a(d6);
    }

    public void b(j jVar) {
        if (jVar.a() == 0) {
            return;
        }
        this.f67640a.b(jVar.k());
        if (this.f67641b.j() == 0) {
            this.f67642c = jVar.i();
        } else {
            this.f67642c += jVar.i() + ((jVar.k().d() - this.f67640a.l()) * (jVar.l().d() - this.f67641b.l()) * jVar.a());
        }
        this.f67641b.b(jVar.l());
    }

    public long c() {
        return this.f67640a.j();
    }

    public final g f() {
        boolean z5;
        boolean z6 = false;
        if (c() > 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.g0(z5);
        if (Double.isNaN(this.f67642c)) {
            return g.a();
        }
        double u5 = this.f67640a.u();
        if (u5 > 0.0d) {
            if (this.f67641b.u() > 0.0d) {
                return g.f(this.f67640a.l(), this.f67641b.l()).b(this.f67642c / u5);
            }
            return g.b(this.f67641b.l());
        }
        if (this.f67641b.u() > 0.0d) {
            z6 = true;
        }
        H.g0(z6);
        return g.i(this.f67640a.l());
    }

    public final double g() {
        boolean z5;
        boolean z6;
        boolean z7 = false;
        if (c() > 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.g0(z5);
        if (Double.isNaN(this.f67642c)) {
            return Double.NaN;
        }
        double u5 = this.f67640a.u();
        double u6 = this.f67641b.u();
        if (u5 > 0.0d) {
            z6 = true;
        } else {
            z6 = false;
        }
        H.g0(z6);
        if (u6 > 0.0d) {
            z7 = true;
        }
        H.g0(z7);
        return d(this.f67642c / Math.sqrt(e(u5 * u6)));
    }

    public double h() {
        boolean z5;
        if (c() != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.g0(z5);
        return this.f67642c / c();
    }

    public final double i() {
        boolean z5;
        if (c() > 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.g0(z5);
        return this.f67642c / (c() - 1);
    }

    public j j() {
        return new j(this.f67640a.s(), this.f67641b.s(), this.f67642c);
    }

    public n k() {
        return this.f67640a.s();
    }

    public n l() {
        return this.f67641b.s();
    }
}
