package com.google.zxing.oned.rss.expanded.decoders;

/* loaded from: classes2.dex */
final class m {

    /* renamed from: a, reason: collision with root package name */
    private int f73221a = 0;

    /* renamed from: b, reason: collision with root package name */
    private a f73222b = a.NUMERIC;

    /* loaded from: classes2.dex */
    private enum a {
        NUMERIC,
        ALPHA,
        ISO_IEC_646
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int a() {
        return this.f73221a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(int i5) {
        this.f73221a += i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean c() {
        if (this.f73222b == a.ALPHA) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean d() {
        if (this.f73222b == a.ISO_IEC_646) {
            return true;
        }
        return false;
    }

    boolean e() {
        if (this.f73222b == a.NUMERIC) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f() {
        this.f73222b = a.ALPHA;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g() {
        this.f73222b = a.ISO_IEC_646;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h() {
        this.f73222b = a.NUMERIC;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(int i5) {
        this.f73221a = i5;
    }
}
