package com.google.zxing.oned.rss.expanded.decoders;

/* loaded from: classes2.dex */
final class p extends q {

    /* renamed from: d, reason: collision with root package name */
    static final int f73228d = 10;

    /* renamed from: b, reason: collision with root package name */
    private final int f73229b;

    /* renamed from: c, reason: collision with root package name */
    private final int f73230c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public p(int i5, int i6, int i7) throws com.google.zxing.h {
        super(i5);
        if (i6 >= 0 && i6 <= 10 && i7 >= 0 && i7 <= 10) {
            this.f73229b = i6;
            this.f73230c = i7;
            return;
        }
        throw com.google.zxing.h.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int b() {
        return this.f73229b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int c() {
        return this.f73230c;
    }

    int d() {
        return (this.f73229b * 10) + this.f73230c;
    }

    boolean e() {
        if (this.f73229b != 10 && this.f73230c != 10) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean f() {
        if (this.f73229b == 10) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean g() {
        if (this.f73230c == 10) {
            return true;
        }
        return false;
    }
}
