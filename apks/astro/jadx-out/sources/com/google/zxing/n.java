package com.google.zxing;

import androidx.core.view.ViewCompat;

/* loaded from: classes2.dex */
public final class n extends j {

    /* renamed from: h, reason: collision with root package name */
    private static final int f73054h = 2;

    /* renamed from: c, reason: collision with root package name */
    private final byte[] f73055c;

    /* renamed from: d, reason: collision with root package name */
    private final int f73056d;

    /* renamed from: e, reason: collision with root package name */
    private final int f73057e;

    /* renamed from: f, reason: collision with root package name */
    private final int f73058f;

    /* renamed from: g, reason: collision with root package name */
    private final int f73059g;

    public n(byte[] bArr, int i5, int i6, int i7, int i8, int i9, int i10, boolean z5) {
        super(i9, i10);
        if (i7 + i9 <= i5 && i8 + i10 <= i6) {
            this.f73055c = bArr;
            this.f73056d = i5;
            this.f73057e = i6;
            this.f73058f = i7;
            this.f73059g = i8;
            if (z5) {
                n(i9, i10);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Crop rectangle does not fit within image data.");
    }

    private void n(int i5, int i6) {
        byte[] bArr = this.f73055c;
        int i7 = (this.f73059g * this.f73056d) + this.f73058f;
        int i8 = 0;
        while (i8 < i6) {
            int i9 = (i5 / 2) + i7;
            int i10 = (i7 + i5) - 1;
            int i11 = i7;
            while (i11 < i9) {
                byte b5 = bArr[i11];
                bArr[i11] = bArr[i10];
                bArr[i10] = b5;
                i11++;
                i10--;
            }
            i8++;
            i7 += this.f73056d;
        }
    }

    @Override // com.google.zxing.j
    public j a(int i5, int i6, int i7, int i8) {
        return new n(this.f73055c, this.f73056d, this.f73057e, this.f73058f + i5, this.f73059g + i6, i7, i8, false);
    }

    @Override // com.google.zxing.j
    public byte[] c() {
        int e5 = e();
        int b5 = b();
        int i5 = this.f73056d;
        if (e5 == i5 && b5 == this.f73057e) {
            return this.f73055c;
        }
        int i6 = e5 * b5;
        byte[] bArr = new byte[i6];
        int i7 = (this.f73059g * i5) + this.f73058f;
        if (e5 == i5) {
            System.arraycopy(this.f73055c, i7, bArr, 0, i6);
            return bArr;
        }
        for (int i8 = 0; i8 < b5; i8++) {
            System.arraycopy(this.f73055c, i7, bArr, i8 * e5, e5);
            i7 += this.f73056d;
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
            System.arraycopy(this.f73055c, ((i5 + this.f73059g) * this.f73056d) + this.f73058f, bArr, 0, e5);
            return bArr;
        }
        throw new IllegalArgumentException("Requested row is outside the image: ".concat(String.valueOf(i5)));
    }

    @Override // com.google.zxing.j
    public boolean g() {
        return true;
    }

    public int k() {
        return b() / 2;
    }

    public int l() {
        return e() / 2;
    }

    public int[] m() {
        int e5 = e() / 2;
        int b5 = b() / 2;
        int[] iArr = new int[e5 * b5];
        byte[] bArr = this.f73055c;
        int i5 = (this.f73059g * this.f73056d) + this.f73058f;
        for (int i6 = 0; i6 < b5; i6++) {
            int i7 = i6 * e5;
            for (int i8 = 0; i8 < e5; i8++) {
                iArr[i7 + i8] = ((bArr[(i8 << 1) + i5] & 255) * 65793) | ViewCompat.MEASURED_STATE_MASK;
            }
            i5 += this.f73056d << 1;
        }
        return iArr;
    }
}
