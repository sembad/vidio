package h3;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f6253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6255c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6256d;

    public final boolean a() {
        boolean z10 = (((this.f6253a[this.f6255c] & 255) >> this.f6256d) & 1) == 1;
        c(1);
        return z10;
    }

    public final int b(int i10) {
        int i11 = this.f6255c;
        int iMin = Math.min(i10, 8 - this.f6256d);
        int i12 = i11 + 1;
        byte[] bArr = this.f6253a;
        int i13 = ((bArr[i11] & 255) >> this.f6256d) & (255 >> (8 - iMin));
        while (iMin < i10) {
            i13 |= (bArr[i12] & 255) << iMin;
            iMin += 8;
            i12++;
        }
        int i14 = i13 & ((-1) >>> (32 - i10));
        c(i10);
        return i14;
    }

    public final void c(int i10) {
        int i11;
        int i12 = i10 / 8;
        int i13 = this.f6255c + i12;
        this.f6255c = i13;
        int i14 = (i10 - (i12 * 8)) + this.f6256d;
        this.f6256d = i14;
        boolean z10 = true;
        if (i14 > 7) {
            this.f6255c = i13 + 1;
            this.f6256d = i14 - 8;
        }
        int i15 = this.f6255c;
        if (i15 < 0 || (i15 >= (i11 = this.f6254b) && (i15 != i11 || this.f6256d != 0))) {
            z10 = false;
        }
        b5.a.d(z10);
    }

    public w(byte[] bArr) {
        this.f6253a = bArr;
        this.f6254b = bArr.length;
    }
}
