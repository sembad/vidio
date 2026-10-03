package p9;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private byte[] f59935a;

    /* renamed from: b, reason: collision with root package name */
    private int f59936b;

    /* renamed from: c, reason: collision with root package name */
    private int f59937c;

    /* renamed from: d, reason: collision with root package name */
    private int f59938d;

    public i(byte[] bArr, int i11, int i12) {
        i(i11, bArr, i12);
    }

    private void a() {
        int i11;
        int i12 = this.f59937c;
        yj.i.p(i12 >= 0 && (i12 < (i11 = this.f59936b) || (i12 == i11 && this.f59938d == 0)));
    }

    private boolean j(int i11) {
        if (2 > i11 || i11 >= this.f59936b) {
            return false;
        }
        byte[] bArr = this.f59935a;
        return bArr[i11] == 3 && bArr[i11 + (-2)] == 0 && bArr[i11 - 1] == 0;
    }

    public final void b() {
        int i11 = this.f59938d;
        if (i11 > 0) {
            l(8 - i11);
        }
    }

    public final boolean c(int i11) {
        int i12 = this.f59937c;
        int i13 = i11 / 8;
        int i14 = i12 + i13;
        int i15 = (this.f59938d + i11) - (i13 * 8);
        if (i15 > 7) {
            i14++;
            i15 -= 8;
        }
        while (true) {
            i12++;
            if (i12 > i14 || i14 >= this.f59936b) {
                break;
            }
            if (j(i12)) {
                i14++;
                i12 += 2;
            }
        }
        int i16 = this.f59936b;
        if (i14 >= i16) {
            return i14 == i16 && i15 == 0;
        }
        return true;
    }

    public final boolean d() {
        int i11 = this.f59937c;
        int i12 = this.f59938d;
        int i13 = 0;
        while (this.f59937c < this.f59936b && !e()) {
            i13++;
        }
        boolean z11 = this.f59937c == this.f59936b;
        this.f59937c = i11;
        this.f59938d = i12;
        return !z11 && c((i13 * 2) + 1);
    }

    public final boolean e() {
        boolean z11 = (this.f59935a[this.f59937c] & (UserMetadata.MAX_ROLLOUT_ASSIGNMENTS >> this.f59938d)) != 0;
        k();
        return z11;
    }

    public final int f(int i11) {
        int i12;
        this.f59938d += i11;
        int i13 = 0;
        while (true) {
            i12 = this.f59938d;
            if (i12 <= 8) {
                break;
            }
            int i14 = i12 - 8;
            this.f59938d = i14;
            byte[] bArr = this.f59935a;
            int i15 = this.f59937c;
            i13 |= (bArr[i15] & 255) << i14;
            if (!j(i15 + 1)) {
                r3 = 1;
            }
            this.f59937c = i15 + r3;
        }
        byte[] bArr2 = this.f59935a;
        int i16 = this.f59937c;
        int i17 = ((-1) >>> (32 - i11)) & (i13 | ((bArr2[i16] & 255) >> (8 - i12)));
        if (i12 == 8) {
            this.f59938d = 0;
            this.f59937c = i16 + (j(i16 + 1) ? 2 : 1);
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
        this.f59935a = bArr;
        this.f59937c = i11;
        this.f59936b = i12;
        this.f59938d = 0;
        a();
    }

    public final void k() {
        int i11 = this.f59938d + 1;
        this.f59938d = i11;
        if (i11 == 8) {
            this.f59938d = 0;
            int i12 = this.f59937c;
            this.f59937c = i12 + (j(i12 + 1) ? 2 : 1);
        }
        a();
    }

    public final void l(int i11) {
        int i12 = this.f59937c;
        int i13 = i11 / 8;
        int i14 = i12 + i13;
        this.f59937c = i14;
        int i15 = (i11 - (i13 * 8)) + this.f59938d;
        this.f59938d = i15;
        if (i15 > 7) {
            this.f59937c = i14 + 1;
            this.f59938d = i15 - 8;
        }
        while (true) {
            i12++;
            if (i12 > this.f59937c) {
                a();
                return;
            } else if (j(i12)) {
                this.f59937c++;
                i12 += 2;
            }
        }
    }
}
