package w8;

import com.vidio.platform.identity.entity.Password;

/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f65615a;

    /* renamed from: b, reason: collision with root package name */
    private final int f65616b;

    /* renamed from: c, reason: collision with root package name */
    private int f65617c;

    /* renamed from: d, reason: collision with root package name */
    private int f65618d;

    public s0(byte[] bArr) {
        this.f65615a = bArr;
        this.f65616b = bArr.length;
    }

    public final int a() {
        return (this.f65617c * 8) + this.f65618d;
    }

    public final boolean b() {
        boolean z11 = (((this.f65615a[this.f65617c] & 255) >> this.f65618d) & 1) == 1;
        d(1);
        return z11;
    }

    public final int c(int i11) {
        int i12 = this.f65617c;
        int min = Math.min(i11, 8 - this.f65618d);
        int i13 = i12 + 1;
        byte[] bArr = this.f65615a;
        int i14 = ((bArr[i12] & 255) >> this.f65618d) & (Password.MAX_LENGTH >> (8 - min));
        while (min < i11) {
            i14 |= (bArr[i13] & 255) << min;
            min += 8;
            i13++;
        }
        int i15 = i14 & ((-1) >>> (32 - i11));
        d(i11);
        return i15;
    }

    public final void d(int i11) {
        int i12;
        int i13 = i11 / 8;
        int i14 = this.f65617c + i13;
        this.f65617c = i14;
        int i15 = (i11 - (i13 * 8)) + this.f65618d;
        this.f65618d = i15;
        boolean z11 = true;
        if (i15 > 7) {
            this.f65617c = i14 + 1;
            this.f65618d = i15 - 8;
        }
        int i16 = this.f65617c;
        if (i16 < 0 || (i16 >= (i12 = this.f65616b) && (i16 != i12 || this.f65618d != 0))) {
            z11 = false;
        }
        com.vidio.android.tv.features.subscription.payment_success.u.q(z11);
    }
}
