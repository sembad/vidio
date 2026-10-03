package com.google.zxing;

/* loaded from: classes2.dex */
public final class o extends j {

    /* renamed from: c, reason: collision with root package name */
    private final byte[] f73060c;

    /* renamed from: d, reason: collision with root package name */
    private final int f73061d;

    /* renamed from: e, reason: collision with root package name */
    private final int f73062e;

    /* renamed from: f, reason: collision with root package name */
    private final int f73063f;

    /* renamed from: g, reason: collision with root package name */
    private final int f73064g;

    public o(int i5, int i6, int[] iArr) {
        super(i5, i6);
        this.f73061d = i5;
        this.f73062e = i6;
        this.f73063f = 0;
        this.f73064g = 0;
        int i7 = i5 * i6;
        this.f73060c = new byte[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            int i9 = iArr[i8];
            this.f73060c[i8] = (byte) (((((i9 >> 16) & 255) + ((i9 >> 7) & 510)) + (i9 & 255)) / 4);
        }
    }

    @Override // com.google.zxing.j
    public j a(int i5, int i6, int i7, int i8) {
        return new o(this.f73060c, this.f73061d, this.f73062e, this.f73063f + i5, this.f73064g + i6, i7, i8);
    }

    @Override // com.google.zxing.j
    public byte[] c() {
        int e5 = e();
        int b5 = b();
        int i5 = this.f73061d;
        if (e5 == i5 && b5 == this.f73062e) {
            return this.f73060c;
        }
        int i6 = e5 * b5;
        byte[] bArr = new byte[i6];
        int i7 = (this.f73064g * i5) + this.f73063f;
        if (e5 == i5) {
            System.arraycopy(this.f73060c, i7, bArr, 0, i6);
            return bArr;
        }
        for (int i8 = 0; i8 < b5; i8++) {
            System.arraycopy(this.f73060c, i7, bArr, i8 * e5, e5);
            i7 += this.f73061d;
        }
        return bArr;
    }

    @Override // com.google.zxing.j
    public byte[] d(int i5, byte[] bArr) {
        if (i5 >= 0 && i5 < b()) {
            int e5 = e();
            if (bArr == null || bArr.length < e5) {
                bArr = new byte[e5];
            }
            System.arraycopy(this.f73060c, ((i5 + this.f73064g) * this.f73061d) + this.f73063f, bArr, 0, e5);
            return bArr;
        }
        throw new IllegalArgumentException("Requested row is outside the image: ".concat(String.valueOf(i5)));
    }

    @Override // com.google.zxing.j
    public boolean g() {
        return true;
    }

    private o(byte[] bArr, int i5, int i6, int i7, int i8, int i9, int i10) {
        super(i9, i10);
        if (i9 + i7 <= i5 && i10 + i8 <= i6) {
            this.f73060c = bArr;
            this.f73061d = i5;
            this.f73062e = i6;
            this.f73063f = i7;
            this.f73064g = i8;
            return;
        }
        throw new IllegalArgumentException("Crop rectangle does not fit within image data.");
    }
}
