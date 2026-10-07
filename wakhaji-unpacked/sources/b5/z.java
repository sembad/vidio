package b5;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f2770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2773d;

    public z() {
        this.f2770a = q0.f2726f;
    }

    public final int f(int i10) {
        int i11;
        if (i10 == 0) {
            return 0;
        }
        this.f2772c += i10;
        int i12 = 0;
        while (true) {
            i11 = this.f2772c;
            if (i11 <= 8) {
                break;
            }
            int i13 = i11 - 8;
            this.f2772c = i13;
            byte[] bArr = this.f2770a;
            int i14 = this.f2771b;
            this.f2771b = i14 + 1;
            i12 |= (bArr[i14] & 255) << i13;
        }
        byte[] bArr2 = this.f2770a;
        int i15 = this.f2771b;
        int i16 = ((-1) >>> (32 - i10)) & (i12 | ((bArr2[i15] & 255) >> (8 - i11)));
        if (i11 == 8) {
            this.f2772c = 0;
            this.f2771b = i15 + 1;
        }
        a();
        return i16;
    }

    public final void a() {
        int i10;
        int i11 = this.f2771b;
        a.d(i11 >= 0 && (i11 < (i10 = this.f2773d) || (i11 == i10 && this.f2772c == 0)));
    }

    public final int b() {
        return ((this.f2773d - this.f2771b) * 8) - this.f2772c;
    }

    public final void c() {
        if (this.f2772c == 0) {
            return;
        }
        this.f2772c = 0;
        this.f2771b++;
        a();
    }

    public final int d() {
        a.d(this.f2772c == 0);
        return this.f2771b;
    }

    public final boolean e() {
        boolean z10 = (this.f2770a[this.f2771b] & (128 >> this.f2772c)) != 0;
        k();
        return z10;
    }

    public final void g(byte[] bArr, int i10) {
        int i11 = i10 >> 3;
        for (int i12 = 0; i12 < i11; i12++) {
            byte[] bArr2 = this.f2770a;
            int i13 = this.f2771b;
            int i14 = i13 + 1;
            this.f2771b = i14;
            byte b10 = bArr2[i13];
            int i15 = this.f2772c;
            byte b11 = (byte) (b10 << i15);
            bArr[i12] = b11;
            bArr[i12] = (byte) (((255 & bArr2[i14]) >> (8 - i15)) | b11);
        }
        int i16 = i10 & 7;
        if (i16 == 0) {
            return;
        }
        byte b12 = (byte) (bArr[i11] & (255 >> i16));
        bArr[i11] = b12;
        int i17 = this.f2772c;
        if (i17 + i16 > 8) {
            byte[] bArr3 = this.f2770a;
            int i18 = this.f2771b;
            this.f2771b = i18 + 1;
            bArr[i11] = (byte) (b12 | ((bArr3[i18] & 255) << i17));
            this.f2772c = i17 - 8;
        }
        int i19 = this.f2772c + i16;
        this.f2772c = i19;
        byte[] bArr4 = this.f2770a;
        int i20 = this.f2771b;
        bArr[i11] = (byte) (((byte) (((255 & bArr4[i20]) >> (8 - i19)) << (8 - i16))) | bArr[i11]);
        if (i19 == 8) {
            this.f2772c = 0;
            this.f2771b = i20 + 1;
        }
        a();
    }

    public final void h(byte[] bArr, int i10) {
        a.d(this.f2772c == 0);
        System.arraycopy(this.f2770a, this.f2771b, bArr, 0, i10);
        this.f2771b += i10;
        a();
    }

    public final void i(byte[] bArr, int i10) {
        this.f2770a = bArr;
        this.f2771b = 0;
        this.f2772c = 0;
        this.f2773d = i10;
    }

    public final void j(int i10) {
        int i11 = i10 / 8;
        this.f2771b = i11;
        this.f2772c = i10 - (i11 * 8);
        a();
    }

    public final void k() {
        int i10 = this.f2772c + 1;
        this.f2772c = i10;
        if (i10 == 8) {
            this.f2772c = 0;
            this.f2771b++;
        }
        a();
    }

    public final void l(int i10) {
        int i11 = i10 / 8;
        int i12 = this.f2771b + i11;
        this.f2771b = i12;
        int i13 = (i10 - (i11 * 8)) + this.f2772c;
        this.f2772c = i13;
        if (i13 > 7) {
            this.f2771b = i12 + 1;
            this.f2772c = i13 - 8;
        }
        a();
    }

    public final void m(int i10) {
        a.d(this.f2772c == 0);
        this.f2771b += i10;
        a();
    }

    public z(byte[] bArr, int i10) {
        this.f2770a = bArr;
        this.f2773d = i10;
    }
}
