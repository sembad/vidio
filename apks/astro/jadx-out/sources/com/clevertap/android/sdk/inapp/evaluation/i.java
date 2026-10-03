package com.clevertap.android.sdk.inapp.evaluation;

/* loaded from: classes2.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private double f45172a;

    /* renamed from: b, reason: collision with root package name */
    private double f45173b;

    /* renamed from: c, reason: collision with root package name */
    private double f45174c;

    public i(double d5, double d6, double d7) {
        this.f45172a = d5;
        this.f45173b = d6;
        this.f45174c = d7;
    }

    public static /* synthetic */ i e(i iVar, double d5, double d6, double d7, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            d5 = iVar.f45172a;
        }
        double d8 = d5;
        if ((i5 & 2) != 0) {
            d6 = iVar.f45173b;
        }
        double d9 = d6;
        if ((i5 & 4) != 0) {
            d7 = iVar.f45174c;
        }
        return iVar.d(d8, d9, d7);
    }

    public final double a() {
        return this.f45172a;
    }

    public final double b() {
        return this.f45173b;
    }

    public final double c() {
        return this.f45174c;
    }

    @t4.d
    public final i d(double d5, double d6, double d7) {
        return new i(d5, d6, d7);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Double.compare(this.f45172a, iVar.f45172a) == 0 && Double.compare(this.f45173b, iVar.f45173b) == 0 && Double.compare(this.f45174c, iVar.f45174c) == 0;
    }

    public final double f() {
        return this.f45172a;
    }

    public final double g() {
        return this.f45173b;
    }

    public final double h() {
        return this.f45174c;
    }

    public int hashCode() {
        return (((Double.hashCode(this.f45172a) * 31) + Double.hashCode(this.f45173b)) * 31) + Double.hashCode(this.f45174c);
    }

    public final void i(double d5) {
        this.f45172a = d5;
    }

    public final void j(double d5) {
        this.f45173b = d5;
    }

    public final void k(double d5) {
        this.f45174c = d5;
    }

    @t4.d
    public String toString() {
        return "TriggerGeoRadius(latitude=" + this.f45172a + ", longitude=" + this.f45173b + ", radius=" + this.f45174c + ')';
    }
}
