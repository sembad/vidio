package com.arthenica.ffmpegkit;

/* loaded from: classes.dex */
public class C {

    /* renamed from: a, reason: collision with root package name */
    private long f24626a;

    /* renamed from: b, reason: collision with root package name */
    private int f24627b;

    /* renamed from: c, reason: collision with root package name */
    private float f24628c;

    /* renamed from: d, reason: collision with root package name */
    private float f24629d;

    /* renamed from: e, reason: collision with root package name */
    private long f24630e;

    /* renamed from: f, reason: collision with root package name */
    private double f24631f;

    /* renamed from: g, reason: collision with root package name */
    private double f24632g;

    /* renamed from: h, reason: collision with root package name */
    private double f24633h;

    public C(long j5, int i5, float f5, float f6, long j6, double d5, double d6, double d7) {
        this.f24626a = j5;
        this.f24627b = i5;
        this.f24628c = f5;
        this.f24629d = f6;
        this.f24630e = j6;
        this.f24631f = d5;
        this.f24632g = d6;
        this.f24633h = d7;
    }

    public double a() {
        return this.f24632g;
    }

    public long b() {
        return this.f24626a;
    }

    public long c() {
        return this.f24630e;
    }

    public double d() {
        return this.f24633h;
    }

    public double e() {
        return this.f24631f;
    }

    public float f() {
        return this.f24628c;
    }

    public int g() {
        return this.f24627b;
    }

    public float h() {
        return this.f24629d;
    }

    public void i(double d5) {
        this.f24632g = d5;
    }

    public void j(long j5) {
        this.f24626a = j5;
    }

    public void k(long j5) {
        this.f24630e = j5;
    }

    public void l(double d5) {
        this.f24633h = d5;
    }

    public void m(double d5) {
        this.f24631f = d5;
    }

    public void n(float f5) {
        this.f24628c = f5;
    }

    public void o(int i5) {
        this.f24627b = i5;
    }

    public void p(float f5) {
        this.f24629d = f5;
    }

    public String toString() {
        return "Statistics{sessionId=" + this.f24626a + ", videoFrameNumber=" + this.f24627b + ", videoFps=" + this.f24628c + ", videoQuality=" + this.f24629d + ", size=" + this.f24630e + ", time=" + this.f24631f + ", bitrate=" + this.f24632g + ", speed=" + this.f24633h + com.cisco.veop.sf_sdk.utils.E.f40008b;
    }
}
