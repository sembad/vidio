package com.cisco.veop.sf_sdk.parsers.subtitles;

import java.util.Locale;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: f, reason: collision with root package name */
    public static final int f39341f = 0;

    /* renamed from: g, reason: collision with root package name */
    public static final int f39342g = 1;

    /* renamed from: a, reason: collision with root package name */
    private String f39343a;

    /* renamed from: b, reason: collision with root package name */
    private String f39344b;

    /* renamed from: c, reason: collision with root package name */
    private int f39345c;

    /* renamed from: d, reason: collision with root package name */
    private double[] f39346d = new double[2];

    /* renamed from: e, reason: collision with root package name */
    private double[] f39347e = new double[2];

    public void a(double width, double height) {
        if (this.f39345c != 0 && width != 0.0d && height != 0.0d) {
            double[] dArr = this.f39346d;
            if (dArr != null) {
                dArr[0] = (dArr[0] * 100.0d) / width;
                dArr[1] = (dArr[1] * 100.0d) / height;
            }
            double[] dArr2 = this.f39347e;
            if (dArr2 != null) {
                dArr2[0] = (dArr2[0] * 100.0d) / width;
                dArr2[1] = (dArr2[1] * 100.0d) / height;
            }
        }
    }

    public double[] b() {
        return this.f39347e;
    }

    public String c() {
        return this.f39343a;
    }

    public double[] d() {
        return this.f39346d;
    }

    public String e() {
        return this.f39344b;
    }

    public int f() {
        return this.f39345c;
    }

    public void g(double[] mExtend) {
        this.f39347e = mExtend;
    }

    public void h(String mId) {
        this.f39343a = mId;
    }

    public void i(double[] mOrigin) {
        this.f39346d = mOrigin;
    }

    public void j(String mStyleId) {
        this.f39344b = mStyleId;
    }

    public void k(int mType) {
        this.f39345c = mType;
    }

    public String toString() {
        return String.format(Locale.US, "SMPTERegion (%s, %s, %d, %f, %f, %f, %f)", this.f39343a, this.f39344b, Integer.valueOf(this.f39345c), Double.valueOf(this.f39346d[0]), Double.valueOf(this.f39346d[1]), Double.valueOf(this.f39347e[0]), Double.valueOf(this.f39347e[1]));
    }
}
