package pa;

import com.vidio.platform.identity.entity.Password;

/* loaded from: classes4.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f60177a;

    /* renamed from: b, reason: collision with root package name */
    private final int f60178b;

    /* renamed from: c, reason: collision with root package name */
    private int f60179c;

    /* renamed from: d, reason: collision with root package name */
    private int f60180d;

    public x0(byte[] bArr) {
        this.f60177a = bArr;
        this.f60178b = bArr.length;
    }

    public final int a() {
        return (this.f60179c * 8) + this.f60180d;
    }

    public final boolean b() {
        boolean z11 = (((this.f60177a[this.f60179c] & 255) >> this.f60180d) & 1) == 1;
        d(1);
        return z11;
    }

    public final int c(int i11) {
        int i12 = this.f60179c;
        int min = Math.min(i11, 8 - this.f60180d);
        int i13 = i12 + 1;
        byte[] bArr = this.f60177a;
        int i14 = ((bArr[i12] & 255) >> this.f60180d) & (Password.MAX_LENGTH >> (8 - min));
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
        int i14 = this.f60179c + i13;
        this.f60179c = i14;
        int i15 = (i11 - (i13 * 8)) + this.f60180d;
        this.f60180d = i15;
        boolean z11 = true;
        if (i15 > 7) {
            this.f60179c = i14 + 1;
            this.f60180d = i15 - 8;
        }
        int i16 = this.f60179c;
        if (i16 < 0 || (i16 >= (i12 = this.f60178b) && (i16 != i12 || this.f60180d != 0))) {
            z11 = false;
        }
        yj.i.p(z11);
    }
}
