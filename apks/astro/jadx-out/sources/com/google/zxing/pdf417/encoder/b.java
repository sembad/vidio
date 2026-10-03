package com.google.zxing.pdf417.encoder;

/* loaded from: classes2.dex */
final class b {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f73339a;

    /* renamed from: b, reason: collision with root package name */
    private int f73340b = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(int i5) {
        this.f73339a = new byte[i5];
    }

    private void d(int i5, boolean z5) {
        this.f73339a[i5] = z5 ? (byte) 1 : (byte) 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(boolean z5, int i5) {
        for (int i6 = 0; i6 < i5; i6++) {
            int i7 = this.f73340b;
            this.f73340b = i7 + 1;
            d(i7, z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public byte[] b(int i5) {
        int length = this.f73339a.length * i5;
        byte[] bArr = new byte[length];
        for (int i6 = 0; i6 < length; i6++) {
            bArr[i6] = this.f73339a[i6 / i5];
        }
        return bArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(int i5, byte b5) {
        this.f73339a[i5] = b5;
    }
}
