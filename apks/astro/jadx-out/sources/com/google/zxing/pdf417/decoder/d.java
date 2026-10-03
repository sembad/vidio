package com.google.zxing.pdf417.decoder;

/* loaded from: classes2.dex */
final class d {

    /* renamed from: f, reason: collision with root package name */
    private static final int f73275f = -1;

    /* renamed from: a, reason: collision with root package name */
    private final int f73276a;

    /* renamed from: b, reason: collision with root package name */
    private final int f73277b;

    /* renamed from: c, reason: collision with root package name */
    private final int f73278c;

    /* renamed from: d, reason: collision with root package name */
    private final int f73279d;

    /* renamed from: e, reason: collision with root package name */
    private int f73280e = -1;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(int i5, int i6, int i7, int i8) {
        this.f73276a = i5;
        this.f73277b = i6;
        this.f73278c = i7;
        this.f73279d = i8;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int a() {
        return this.f73278c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int b() {
        return this.f73277b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int c() {
        return this.f73280e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int d() {
        return this.f73276a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int e() {
        return this.f73279d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int f() {
        return this.f73277b - this.f73276a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean g() {
        return h(this.f73280e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean h(int i5) {
        if (i5 != -1 && this.f73278c == (i5 % 3) * 3) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(int i5) {
        this.f73280e = i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j() {
        this.f73280e = ((this.f73279d / 30) * 3) + (this.f73278c / 3);
    }

    public String toString() {
        return this.f73280e + "|" + this.f73279d;
    }
}
