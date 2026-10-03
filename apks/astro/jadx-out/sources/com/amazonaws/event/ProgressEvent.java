package com.amazonaws.event;

/* loaded from: classes.dex */
public class ProgressEvent {

    /* renamed from: c, reason: collision with root package name */
    public static final int f20662c = 1;

    /* renamed from: d, reason: collision with root package name */
    public static final int f20663d = 2;

    /* renamed from: e, reason: collision with root package name */
    public static final int f20664e = 4;

    /* renamed from: f, reason: collision with root package name */
    public static final int f20665f = 8;

    /* renamed from: g, reason: collision with root package name */
    public static final int f20666g = 16;

    /* renamed from: h, reason: collision with root package name */
    public static final int f20667h = 32;

    /* renamed from: i, reason: collision with root package name */
    public static final int f20668i = 1024;

    /* renamed from: j, reason: collision with root package name */
    public static final int f20669j = 2048;

    /* renamed from: k, reason: collision with root package name */
    public static final int f20670k = 4096;

    /* renamed from: a, reason: collision with root package name */
    protected long f20671a;

    /* renamed from: b, reason: collision with root package name */
    protected int f20672b;

    public ProgressEvent(long j5) {
        this.f20671a = j5;
    }

    public long a() {
        return this.f20671a;
    }

    public int b() {
        return this.f20672b;
    }

    public void c(long j5) {
        this.f20671a = j5;
    }

    public void d(int i5) {
        this.f20672b = i5;
    }

    public ProgressEvent(int i5, long j5) {
        this.f20672b = i5;
        this.f20671a = j5;
    }
}
