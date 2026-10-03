package com.google.zxing.oned.rss.expanded.decoders;

/* loaded from: classes2.dex */
final class n extends q {

    /* renamed from: c, reason: collision with root package name */
    static final char f73223c = '$';

    /* renamed from: b, reason: collision with root package name */
    private final char f73224b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(int i5, char c5) {
        super(i5);
        this.f73224b = c5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public char b() {
        return this.f73224b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean c() {
        if (this.f73224b == '$') {
            return true;
        }
        return false;
    }
}
