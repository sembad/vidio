package w7;

import com.vidio.android.tv.features.subscription.payment_success.u;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private byte[] f65403a;

    /* renamed from: b, reason: collision with root package name */
    private int f65404b;

    /* renamed from: c, reason: collision with root package name */
    private int f65405c;

    /* renamed from: d, reason: collision with root package name */
    private int f65406d;

    public h(byte[] bArr, int i11, int i12) {
        i(i11, bArr, i12);
    }

    private void a() {
        int i11;
        int i12 = this.f65405c;
        u.q(i12 >= 0 && (i12 < (i11 = this.f65404b) || (i12 == i11 && this.f65406d == 0)));
    }

    private boolean j(int i11) {
        if (2 > i11 || i11 >= this.f65404b) {
            return false;
        }
        byte[] bArr = this.f65403a;
        return bArr[i11] == 3 && bArr[i11 + (-2)] == 0 && bArr[i11 - 1] == 0;
    }

    public final void b() {
        int i11 = this.f65406d;
        if (i11 > 0) {
            l(8 - i11);
        }
    }

    public final boolean c(int i11) {
        int i12 = this.f65405c;
        int i13 = i11 / 8;
        int i14 = i12 + i13;
        int i15 = (this.f65406d + i11) - (i13 * 8);
        if (i15 > 7) {
            i14++;
            i15 -= 8;
        }
        while (true) {
            i12++;
            if (i12 > i14 || i14 >= this.f65404b) {
                break;
            }
            if (j(i12)) {
                i14++;
                i12 += 2;
            }
        }
        int i16 = this.f65404b;
        if (i14 >= i16) {
            return i14 == i16 && i15 == 0;
        }
        return true;
    }

    public final boolean d() {
        int i11 = this.f65405c;
        int i12 = this.f65406d;
        int i13 = 0;
        while (this.f65405c < this.f65404b && !e()) {
            i13++;
        }
        boolean z11 = this.f65405c == this.f65404b;
        this.f65405c = i11;
        this.f65406d = i12;
        return !z11 && c((i13 * 2) + 1);
    }

    public final boolean e() {
        boolean z11 = (this.f65403a[this.f65405c] & (128 >> this.f65406d)) != 0;
        k();
        return z11;
    }

    public final int f(int i11) {
        int i12;
        this.f65406d += i11;
        int i13 = 0;
        while (true) {
            i12 = this.f65406d;
            if (i12 <= 8) {
                break;
            }
            int i14 = i12 - 8;
            this.f65406d = i14;
            byte[] bArr = this.f65403a;
            int i15 = this.f65405c;
            i13 |= (bArr[i15] & 255) << i14;
            if (!j(i15 + 1)) {
                r3 = 1;
            }
            this.f65405c = i15 + r3;
        }
        byte[] bArr2 = this.f65403a;
        int i16 = this.f65405c;
        int i17 = ((-1) >>> (32 - i11)) & (i13 | ((bArr2[i16] & 255) >> (8 - i12)));
        if (i12 == 8) {
            this.f65406d = 0;
            this.f65405c = i16 + (j(i16 + 1) ? 2 : 1);
        }
        a();
        return i17;
    }

    public final int g() {
        int i11 = 0;
        while (!e()) {
            i11++;
        }
        int f11 = ((1 << i11) - 1) + (i11 > 0 ? f(i11) : 0);
        return ((f11 + 1) / 2) * (f11 % 2 == 0 ? -1 : 1);
    }

    public final int h() {
        int i11 = 0;
        while (!e()) {
            i11++;
        }
        return ((1 << i11) - 1) + (i11 > 0 ? f(i11) : 0);
    }

    public final void i(int i11, byte[] bArr, int i12) {
        this.f65403a = bArr;
        this.f65405c = i11;
        this.f65404b = i12;
        this.f65406d = 0;
        a();
    }

    public final void k() {
        int i11 = this.f65406d + 1;
        this.f65406d = i11;
        if (i11 == 8) {
            this.f65406d = 0;
            int i12 = this.f65405c;
            this.f65405c = i12 + (j(i12 + 1) ? 2 : 1);
        }
        a();
    }

    public final void l(int i11) {
        int i12 = this.f65405c;
        int i13 = i11 / 8;
        int i14 = i12 + i13;
        this.f65405c = i14;
        int i15 = (i11 - (i13 * 8)) + this.f65406d;
        this.f65406d = i15;
        if (i15 > 7) {
            this.f65405c = i14 + 1;
            this.f65406d = i15 - 8;
        }
        while (true) {
            i12++;
            if (i12 > this.f65405c) {
                a();
                return;
            } else if (j(i12)) {
                this.f65405c++;
                i12 += 2;
            }
        }
    }
}
