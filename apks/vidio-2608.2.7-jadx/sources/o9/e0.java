package o9;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.platform.identity.entity.Password;

/* loaded from: classes3.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f57474a;

    /* renamed from: b, reason: collision with root package name */
    private int f57475b;

    /* renamed from: c, reason: collision with root package name */
    private int f57476c;

    /* renamed from: d, reason: collision with root package name */
    private int f57477d;

    public e0() {
        this.f57474a = w0.f57601b;
    }

    private void a() {
        int i11;
        int i12 = this.f57475b;
        yj.i.p(i12 >= 0 && (i12 < (i11 = this.f57477d) || (i12 == i11 && this.f57476c == 0)));
    }

    public final int b() {
        return ((this.f57477d - this.f57475b) * 8) - this.f57476c;
    }

    public final void c() {
        if (this.f57476c == 0) {
            return;
        }
        this.f57476c = 0;
        this.f57475b++;
        a();
    }

    public final int d() {
        yj.i.p(this.f57476c == 0);
        return this.f57475b;
    }

    public final int e() {
        return (this.f57475b * 8) + this.f57476c;
    }

    public final void f(int i11) {
        int i12 = i11 & 16383;
        int min = Math.min(8 - this.f57476c, 14);
        int i13 = this.f57476c;
        int i14 = (8 - i13) - min;
        byte[] bArr = this.f57474a;
        int i15 = this.f57475b;
        byte b11 = (byte) (((65280 >> i13) | ((1 << i14) - 1)) & bArr[i15]);
        bArr[i15] = b11;
        int i16 = 14 - min;
        bArr[i15] = (byte) (b11 | ((i12 >>> i16) << i14));
        int i17 = i15 + 1;
        while (true) {
            byte[] bArr2 = this.f57474a;
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
        boolean z11 = (this.f57474a[this.f57475b] & (UserMetadata.MAX_ROLLOUT_ASSIGNMENTS >> this.f57476c)) != 0;
        o();
        return z11;
    }

    public final int h(int i11) {
        int i12;
        if (i11 == 0) {
            return 0;
        }
        this.f57476c += i11;
        int i13 = 0;
        while (true) {
            i12 = this.f57476c;
            if (i12 <= 8) {
                break;
            }
            int i14 = i12 - 8;
            this.f57476c = i14;
            byte[] bArr = this.f57474a;
            int i15 = this.f57475b;
            this.f57475b = i15 + 1;
            i13 |= (bArr[i15] & 255) << i14;
        }
        byte[] bArr2 = this.f57474a;
        int i16 = this.f57475b;
        int i17 = ((-1) >>> (32 - i11)) & (i13 | ((bArr2[i16] & 255) >> (8 - i12)));
        if (i12 == 8) {
            this.f57476c = 0;
            this.f57475b = i16 + 1;
        }
        a();
        return i17;
    }

    public final void i(int i11, byte[] bArr) {
        int i12 = i11 >> 3;
        for (int i13 = 0; i13 < i12; i13++) {
            byte[] bArr2 = this.f57474a;
            int i14 = this.f57475b;
            int i15 = i14 + 1;
            this.f57475b = i15;
            byte b11 = bArr2[i14];
            int i16 = this.f57476c;
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
        int i18 = this.f57476c;
        if (i18 + i17 > 8) {
            byte[] bArr3 = this.f57474a;
            int i19 = this.f57475b;
            this.f57475b = i19 + 1;
            bArr[i12] = (byte) (b13 | ((bArr3[i19] & 255) << i18));
            this.f57476c = i18 - 8;
        }
        int i21 = this.f57476c + i17;
        this.f57476c = i21;
        byte[] bArr4 = this.f57474a;
        int i22 = this.f57475b;
        bArr[i12] = (byte) (((byte) (((255 & bArr4[i22]) >> (8 - i21)) << (8 - i17))) | bArr[i12]);
        if (i21 == 8) {
            this.f57476c = 0;
            this.f57475b = i22 + 1;
        }
        a();
    }

    public final long j(int i11) {
        if (i11 <= 32) {
            int h11 = h(i11);
            String str = w0.f57600a;
            return 4294967295L & h11;
        }
        int h12 = h(i11 - 32);
        int h13 = h(32);
        String str2 = w0.f57600a;
        return (4294967295L & h13) | ((h12 & 4294967295L) << 32);
    }

    public final void k(int i11, byte[] bArr) {
        yj.i.p(this.f57476c == 0);
        System.arraycopy(this.f57474a, this.f57475b, bArr, 0, i11);
        this.f57475b += i11;
        a();
    }

    public final void l(int i11, byte[] bArr) {
        this.f57474a = bArr;
        this.f57475b = 0;
        this.f57476c = 0;
        this.f57477d = i11;
    }

    public final void m(f0 f0Var) {
        l(f0Var.i(), f0Var.e());
        n(f0Var.f() * 8);
    }

    public final void n(int i11) {
        int i12 = i11 / 8;
        this.f57475b = i12;
        this.f57476c = i11 - (i12 * 8);
        a();
    }

    public final void o() {
        int i11 = this.f57476c + 1;
        this.f57476c = i11;
        if (i11 == 8) {
            this.f57476c = 0;
            this.f57475b++;
        }
        a();
    }

    public final void p(int i11) {
        int i12 = i11 / 8;
        int i13 = this.f57475b + i12;
        this.f57475b = i13;
        int i14 = (i11 - (i12 * 8)) + this.f57476c;
        this.f57476c = i14;
        if (i14 > 7) {
            this.f57475b = i13 + 1;
            this.f57476c = i14 - 8;
        }
        a();
    }

    public final void q(int i11) {
        yj.i.p(this.f57476c == 0);
        this.f57475b += i11;
        a();
    }

    public e0(byte[] bArr, int i11) {
        this.f57474a = bArr;
        this.f57477d = i11;
    }
}
