package com.google.zxing.oned.rss.expanded.decoders;

/* loaded from: classes2.dex */
final class o extends q {

    /* renamed from: b, reason: collision with root package name */
    private final String f73225b;

    /* renamed from: c, reason: collision with root package name */
    private final int f73226c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f73227d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public o(int i5, String str) {
        super(i5);
        this.f73225b = str;
        this.f73227d = false;
        this.f73226c = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String b() {
        return this.f73225b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int c() {
        return this.f73226c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean d() {
        return this.f73227d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public o(int i5, String str, int i6) {
        super(i5);
        this.f73227d = true;
        this.f73226c = i6;
        this.f73225b = str;
    }
}
