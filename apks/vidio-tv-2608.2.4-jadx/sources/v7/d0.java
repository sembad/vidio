package v7;

import com.vidio.platform.identity.entity.Password;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f62993a;

    /* renamed from: b, reason: collision with root package name */
    private int f62994b;

    /* renamed from: c, reason: collision with root package name */
    private int f62995c;

    /* renamed from: d, reason: collision with root package name */
    private int f62996d;

    public d0() {
        this.f62993a = u0.f63119b;
    }

    private void a() {
        int i11;
        int i12 = this.f62994b;
        com.vidio.android.tv.features.subscription.payment_success.u.q(i12 >= 0 && (i12 < (i11 = this.f62996d) || (i12 == i11 && this.f62995c == 0)));
    }

    public final int b() {
        return ((this.f62996d - this.f62994b) * 8) - this.f62995c;
    }

    public final void c() {
        if (this.f62995c == 0) {
            return;
        }
        this.f62995c = 0;
        this.f62994b++;
        a();
    }

    public final int d() {
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.f62995c == 0);
        return this.f62994b;
    }

    public final int e() {
        return (this.f62994b * 8) + this.f62995c;
    }

    public final void f(int i11) {
        int i12 = i11 & 16383;
        int min = Math.min(8 - this.f62995c, 14);
        int i13 = this.f62995c;
        int i14 = (8 - i13) - min;
        byte[] bArr = this.f62993a;
        int i15 = this.f62994b;
        byte b11 = (byte) (((65280 >> i13) | ((1 << i14) - 1)) & bArr[i15]);
        bArr[i15] = b11;
        int i16 = 14 - min;
        bArr[i15] = (byte) (b11 | ((i12 >>> i16) << i14));
        int i17 = i15 + 1;
        while (true) {
            byte[] bArr2 = this.f62993a;
            if (i16 <= 8) {
                int i18 = 8 - i16;
                byte b12 = (byte) (bArr2[i17] & ((1 << i18) - 1));
                bArr2[i17] = b12;
                bArr2[i17] = (byte) (((i12 & ((1 << i16) - 1)) << i18) | b12);
                p(14);
                a();
                return;
            }
            bArr2[i17] = (byte) (i12 >>> (i16 - 8));
            i16 -= 8;
            i17++;
        }
    }

    public final boolean g() {
        boolean z11 = (this.f62993a[this.f62994b] & (128 >> this.f62995c)) != 0;
        o();
        return z11;
    }

    public final int h(int i11) {
        int i12;
        if (i11 == 0) {
            return 0;
        }
        this.f62995c += i11;
        int i13 = 0;
        while (true) {
            i12 = this.f62995c;
            if (i12 <= 8) {
                break;
            }
            int i14 = i12 - 8;
            this.f62995c = i14;
            byte[] bArr = this.f62993a;
            int i15 = this.f62994b;
            this.f62994b = i15 + 1;
            i13 |= (bArr[i15] & 255) << i14;
        }
        byte[] bArr2 = this.f62993a;
        int i16 = this.f62994b;
        int i17 = ((-1) >>> (32 - i11)) & (i13 | ((bArr2[i16] & 255) >> (8 - i12)));
        if (i12 == 8) {
            this.f62995c = 0;
            this.f62994b = i16 + 1;
        }
        a();
        return i17;
    }

    public final void i(int i11, byte[] bArr) {
        int i12 = i11 >> 3;
        for (int i13 = 0; i13 < i12; i13++) {
            byte[] bArr2 = this.f62993a;
            int i14 = this.f62994b;
            int i15 = i14 + 1;
            this.f62994b = i15;
            byte b11 = bArr2[i14];
            int i16 = this.f62995c;
            byte b12 = (byte) (b11 << i16);
            bArr[i13] = b12;
            bArr[i13] = (byte) (((255 & bArr2[i15]) >> (8 - i16)) | b12);
        }
        int i17 = i11 & 7;
        if (i17 == 0) {
            return;
        }
        byte b13 = (byte) (bArr[i12] & (Password.MAX_LENGTH >> i17));
        bArr[i12] = b13;
        int i18 = this.f62995c;
        if (i18 + i17 > 8) {
            byte[] bArr3 = this.f62993a;
            int i19 = this.f62994b;
            this.f62994b = i19 + 1;
            bArr[i12] = (byte) (b13 | ((bArr3[i19] & 255) << i18));
            this.f62995c = i18 - 8;
        }
        int i21 = this.f62995c + i17;
        this.f62995c = i21;
        byte[] bArr4 = this.f62993a;
        int i22 = this.f62994b;
        bArr[i12] = (byte) (((byte) (((255 & bArr4[i22]) >> (8 - i21)) << (8 - i17))) | bArr[i12]);
        if (i21 == 8) {
            this.f62995c = 0;
            this.f62994b = i22 + 1;
        }
        a();
    }

    public final long j(int i11) {
        if (i11 <= 32) {
            int h11 = h(i11);
            String str = u0.f63118a;
            return 4294967295L & h11;
        }
        int h12 = h(i11 - 32);
        int h13 = h(32);
        String str2 = u0.f63118a;
        return (4294967295L & h13) | ((h12 & 4294967295L) << 32);
    }

    public final void k(int i11, byte[] bArr) {
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.f62995c == 0);
        System.arraycopy(this.f62993a, this.f62994b, bArr, 0, i11);
        this.f62994b += i11;
        a();
    }

    public final void l(int i11, byte[] bArr) {
        this.f62993a = bArr;
        this.f62994b = 0;
        this.f62995c = 0;
        this.f62996d = i11;
    }

    public final void m(e0 e0Var) {
        l(e0Var.i(), e0Var.e());
        n(e0Var.f() * 8);
    }

    public final void n(int i11) {
        int i12 = i11 / 8;
        this.f62994b = i12;
        this.f62995c = i11 - (i12 * 8);
        a();
    }

    public final void o() {
        int i11 = this.f62995c + 1;
        this.f62995c = i11;
        if (i11 == 8) {
            this.f62995c = 0;
            this.f62994b++;
        }
        a();
    }

    public final void p(int i11) {
        int i12 = i11 / 8;
        int i13 = this.f62994b + i12;
        this.f62994b = i13;
        int i14 = (i11 - (i12 * 8)) + this.f62995c;
        this.f62995c = i14;
        if (i14 > 7) {
            this.f62994b = i13 + 1;
            this.f62995c = i14 - 8;
        }
        a();
    }

    public final void q(int i11) {
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.f62995c == 0);
        this.f62994b += i11;
        a();
    }

    public d0(byte[] bArr, int i11) {
        this.f62993a = bArr;
        this.f62996d = i11;
    }
}
